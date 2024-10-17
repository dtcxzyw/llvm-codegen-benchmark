func00000000000000c0:                   # @func00000000000000c0
	leal	73(%rdx), %eax
	shrl	$6, %eax
	shrl	$6, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	shrl	%eax
	shrl	%esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
