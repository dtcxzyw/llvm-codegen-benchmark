	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andq	$-16, %rsi
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	416(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	andq	$-8, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	addq	$96, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-16, %rsi
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	328(%rsi), %rax
	retq

