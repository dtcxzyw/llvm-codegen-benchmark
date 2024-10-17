func0000000000001d3a:                   # @func0000000000001d3a
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq
