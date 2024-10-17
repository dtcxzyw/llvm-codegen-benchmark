func0000000000000003:                   # @func0000000000000003
	shrl	$4, %edx
	andl	$15, %edx
	leal	87(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edx
	movzbl	%dl, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
