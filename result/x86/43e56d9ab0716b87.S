func0000000000000007:                   # @func0000000000000007
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	shlq	$42, %rax
	retq
