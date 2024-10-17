.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3fb8aa3b                      # float 1.44269502
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
