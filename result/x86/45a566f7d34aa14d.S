func0000000000000038:                   # @func0000000000000038
	lzcntw	%si, %ax
	addl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq
