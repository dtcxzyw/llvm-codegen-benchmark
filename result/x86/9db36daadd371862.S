	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

