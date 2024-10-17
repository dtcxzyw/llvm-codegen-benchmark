func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
