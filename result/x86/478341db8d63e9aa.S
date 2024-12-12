func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000027:                   # @func0000000000000027
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	shrq	$12, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
