func00000000000001a1:                   # @func00000000000001a1
	leal	-1(%rdx), %eax
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	-1(%rdx), %eax
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
