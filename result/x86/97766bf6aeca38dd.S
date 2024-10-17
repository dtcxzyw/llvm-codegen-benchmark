func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	shrq	$8, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$12, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	shrq	$2, %rsi
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq
