.LCPI0_0:
	.long	0x3f000000
func0000000000000007:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000000:
	incl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3de147ae
func0000000000000002:
	decl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x40c90fdb
func0000000000000003:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

