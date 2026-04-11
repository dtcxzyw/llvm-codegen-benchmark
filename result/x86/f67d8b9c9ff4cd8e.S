	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

