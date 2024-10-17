func0000000000000025:                   # @func0000000000000025
	addl	$-4, %esi
	shrl	%esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	shrl	$6, %eax
	notl	%eax
	addl	%edi, %eax
	retq
