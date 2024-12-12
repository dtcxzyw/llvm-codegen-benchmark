func0000000000000421:                   # @func0000000000000421
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$4, %edi
	orw	%ax, %di
	sete	%al
	retq
