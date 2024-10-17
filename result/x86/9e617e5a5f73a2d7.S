func0000000000000002:                   # @func0000000000000002
	shrl	$12, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$3, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$15, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$10, %esi
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
