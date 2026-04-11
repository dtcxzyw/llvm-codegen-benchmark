	.att_syntax
.LCPI0_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	$1065353216, %edi
	vmovd	%edi, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xb8800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	$947912704, %edi
	vmovd	%edi, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

