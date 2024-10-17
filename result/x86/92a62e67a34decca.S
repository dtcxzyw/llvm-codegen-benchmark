.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vcmpneqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd132sd	.LCPI3_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
