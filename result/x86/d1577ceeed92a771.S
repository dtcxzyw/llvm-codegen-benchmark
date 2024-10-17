func0000000000000086:                   # @func0000000000000086
	leaq	48(%rsi), %rcx
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-32(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$28, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	32(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$40, %rax
	retq
