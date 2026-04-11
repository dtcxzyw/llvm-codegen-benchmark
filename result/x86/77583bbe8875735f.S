	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d08:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

