	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000609:
	decb	%dl
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

