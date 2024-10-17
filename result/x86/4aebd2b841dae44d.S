func0000000000000661:                   # @func0000000000000661
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000660:                   # @func0000000000000660
	xorl	$2, %edx
	xorl	$13, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
