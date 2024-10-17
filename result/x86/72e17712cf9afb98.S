.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000003:                   # @func0000000000000003
	decl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3e93cd3a                      # float 0.288675129
func0000000000000000:                   # @func0000000000000000
	decl	%edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
