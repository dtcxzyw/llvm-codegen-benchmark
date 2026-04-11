	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.long	0x3f2ac083
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	$9, %edi
	sete	%al
	vucomiss	.LCPI0_0(,%rax,4), %xmm0
	setbe	%al
	retq

.LCPI1_0:
	.long	0x3f2ac083
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	$9, %edi
	sete	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

