func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq
