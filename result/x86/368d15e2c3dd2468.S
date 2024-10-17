func0000000000000006:                   # @func0000000000000006
	leal	-20(%rdx), %eax
	andl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	andl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	testl	%esi, %edx
	movl	$4, %eax
	cmovel	%edi, %eax
	retq
