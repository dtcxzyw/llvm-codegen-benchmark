	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

