.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000010:                   # @func0000000000000010
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * xmm2) + mem
	vfmadd213sd	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
.LCPI1_1:
	.quad	0xbff0000000000000              # double -1
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * xmm2) + mem
	vfmadd213sd	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vucomisd	.LCPI1_2(%rip), %xmm2
	seta	%al
	orb	%dil, %al
	retq
