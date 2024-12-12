func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	cmpq	$63, %rdi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
