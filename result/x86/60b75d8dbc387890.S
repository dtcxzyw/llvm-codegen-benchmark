func0000000000000071:                   # @func0000000000000071
	leal	511(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$9, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	setne	%al
	retq
