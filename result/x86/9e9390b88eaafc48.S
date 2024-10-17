func0000000000000006:                   # @func0000000000000006
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	shrl	$5, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
