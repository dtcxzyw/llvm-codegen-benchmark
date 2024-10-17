func0000000000000083:                   # @func0000000000000083
	shrq	$3, %rsi
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
