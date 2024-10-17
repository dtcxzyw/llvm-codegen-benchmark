func0000000000000051:                   # @func0000000000000051
	shrl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$9, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	$3, %esi
	cmpl	$17, %esi
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$2, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
