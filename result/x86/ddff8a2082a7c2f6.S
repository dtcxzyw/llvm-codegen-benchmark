func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	negq	%rax
	imulq	$176, %rax, %rax
	leaq	-176(%rdi,%rax), %rax
	retq
