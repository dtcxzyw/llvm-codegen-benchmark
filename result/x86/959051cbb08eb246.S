.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_1:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000042:                   # @func0000000000000042
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.147483647E+9,0.0E+0]
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4010000000000000              # double 4
.LCPI1_1:
	.quad	0x4090000000000000              # double 1024
func0000000000000024:                   # @func0000000000000024
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [4.0E+0,0.0E+0]
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.024E+3,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
