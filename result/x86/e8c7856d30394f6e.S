func00000000000000b1:                   # @func00000000000000b1
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	subl	%eax, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
