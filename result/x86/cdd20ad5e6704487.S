.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
.LCPI1_1:
	.quad	0xc0e0000000000000              # double -32768
func000000000000000c:                   # @func000000000000000c
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vfmadd132sd	.LCPI1_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vucomisd	.LCPI1_1(%rip), %xmm1
	setae	%al
	andb	%dil, %al
	retq
