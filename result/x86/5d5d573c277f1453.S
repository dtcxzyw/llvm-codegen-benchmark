func0000000000000007:                   # @func0000000000000007
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	416(%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	addq	$96, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	328(%rsi), %rax
	retq
