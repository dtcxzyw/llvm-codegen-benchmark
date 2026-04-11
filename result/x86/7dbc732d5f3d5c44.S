	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	leal	-17(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	andl	$1, %edx
	xorl	$-5, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

