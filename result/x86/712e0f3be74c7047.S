.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000442:                   # @func0000000000000442
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000222:                   # @func0000000000000222
	vmaxsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x4014000000000000              # double 5
func0000000000000224:                   # @func0000000000000224
	vminsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000ac7:                   # @func0000000000000ac7
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpneqsd	.LCPI3_0(%rip), %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000ac4:                   # @func0000000000000ac4
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vucomisd	.LCPI4_0(%rip), %xmm2
	seta	%al
	retq
.LCPI5_0:
	.quad	0x3e90c6f7a0b5ed8d              # double 2.4999999999999999E-7
func0000000000000444:                   # @func0000000000000444
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	seta	%al
	retq
