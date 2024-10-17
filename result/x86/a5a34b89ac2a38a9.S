func0000000000000003:                   # @func0000000000000003
	shll	$4, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$3, %esi
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$3, %esi
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
