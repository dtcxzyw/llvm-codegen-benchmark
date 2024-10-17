.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI0_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000007a:                   # @func000000000000007a
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x4042000000000000              # double 36
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
func0000000000000084:                   # @func0000000000000084
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [3.6E+1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000094:                   # @func0000000000000094
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
