func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$33, %esi
	movl	$32, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
