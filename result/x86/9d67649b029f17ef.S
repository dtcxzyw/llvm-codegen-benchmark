func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
