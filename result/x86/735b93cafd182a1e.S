	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	incq	%rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

