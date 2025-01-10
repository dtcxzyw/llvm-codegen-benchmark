func0000000000000003:                   # @func0000000000000003
	andl	$15, %edx
	leal	87(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	leal	8(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
