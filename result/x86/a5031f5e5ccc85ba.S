func000000000000000a:                   # @func000000000000000a
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setl	%al
	retq
