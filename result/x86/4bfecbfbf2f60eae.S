func0000000000000011:                   # @func0000000000000011
	leal	511(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$9, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	setne	%al
	retq
