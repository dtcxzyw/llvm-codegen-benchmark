func0000000000000787:                   # @func0000000000000787
	leaq	24(%rdi), %rax
	leaq	32(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	addq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-1368(%rdi), %rax
	leaq	272(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	addq	$12, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	72(%rdi), %rax
	leaq	488(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	addq	$64, %rax
	retq
