func00000000000000aa:                   # @func00000000000000aa
	sarl	$20, %esi
	leal	-2(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	sarl	$20, %esi
	addl	%edi, %esi
	addl	$-3, %esi
	setns	%al
	retq
