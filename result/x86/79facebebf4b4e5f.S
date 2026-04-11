	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	xorl	$522093, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%sil, %eax
	addl	%edi, %eax
	notl	%eax
	retq

