func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	shrl	$12, %esi
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	retq
