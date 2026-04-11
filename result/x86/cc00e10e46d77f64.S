	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000988:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

