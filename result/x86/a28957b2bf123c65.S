func0000000000000031:                   # @func0000000000000031
	xorl	$63, %esi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%esi
	negq	%rdi
	movl	$30, %eax
	cmovnol	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	$63, %esi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%esi, %eax
	retq
