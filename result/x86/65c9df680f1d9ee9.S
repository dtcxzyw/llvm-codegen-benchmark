func0000000000000001:                   # @func0000000000000001
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
