func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$4, %eax
	orw	%di, %ax
	sete	%al
	retq
