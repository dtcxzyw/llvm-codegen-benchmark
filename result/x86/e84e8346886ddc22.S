	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	btl	$30, %esi
	adcl	$0, %edi
	imull	$100, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$-126, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	btl	$4, %esi
	adcl	$0, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$153, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrl	$15, %esi
	andl	$510, %esi
	addl	%edi, %esi
	imull	$67099145, %esi, %eax
	retq

