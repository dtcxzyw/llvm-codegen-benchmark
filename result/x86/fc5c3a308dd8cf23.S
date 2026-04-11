	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rdi, %rax
	addq	$20, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$61, %rsi
	sarq	$63, %rsi
	andq	%rdi, %rsi
	leaq	192(%rsi), %rax
	retq

