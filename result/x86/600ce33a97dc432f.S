func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rsi, %rax
	shrq	$8, %rax
	shrq	$8, %rdi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movq	%rsi, %rax
	shrq	$4, %rax
	shrq	$2, %rdi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rax
	shrq	$32, %rax
	shrq	$2, %rdi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
