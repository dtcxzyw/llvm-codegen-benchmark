func0000000000000021:                   # @func0000000000000021
	leal	511(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$9, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	setne	%al
	retq
