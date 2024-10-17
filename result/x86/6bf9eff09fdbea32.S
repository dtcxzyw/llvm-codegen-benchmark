func0000000000000006:                   # @func0000000000000006
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	127(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$7, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
