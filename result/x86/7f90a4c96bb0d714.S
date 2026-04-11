	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	-48(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shlq	$62, %rsi
	sarq	$63, %rsi
	leaq	8(%rdi), %rax
	andq	%rsi, %rax
	retq

