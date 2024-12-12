func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	negl	%esi
	leal	511(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$9, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$5, %eax
	addl	%esi, %eax
	setg	%al
	retq
