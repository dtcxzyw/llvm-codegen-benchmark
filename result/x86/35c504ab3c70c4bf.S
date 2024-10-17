func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$4, %edi
	orw	%ax, %di
	sete	%al
	retq
