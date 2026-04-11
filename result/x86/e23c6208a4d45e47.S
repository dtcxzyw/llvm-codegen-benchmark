	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c44:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

