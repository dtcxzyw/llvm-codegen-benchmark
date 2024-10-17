func00000000000000b1:                   # @func00000000000000b1
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	adcl	$0, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
