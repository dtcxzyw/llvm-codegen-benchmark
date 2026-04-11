	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	leaq	1(%rsi), %rcx
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	-1(%rsi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovleq	%rcx, %rax
	addq	%rdi, %rax
	retq

