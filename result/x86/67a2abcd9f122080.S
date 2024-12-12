func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
