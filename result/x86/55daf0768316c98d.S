.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000007:                   # @func0000000000000007
	incl	%edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x3de147ae                      # float 0.109999999
func0000000000000002:                   # @func0000000000000002
	decl	%edi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	decl	%edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
