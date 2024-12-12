func0000000000000061:                   # @func0000000000000061
	xorl	$63, %esi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%esi
	negq	%rdi
	movl	$30, %eax
	cmovnol	%esi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	$63, %esi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%esi, %eax
	retq
