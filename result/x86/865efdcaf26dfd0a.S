func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	addl	$-112, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$4, %edx
	leal	4(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
