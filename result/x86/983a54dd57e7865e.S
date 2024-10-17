func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%edi, %eax
	shrl	$24, %esi
	addl	%esi, %eax
	retq
