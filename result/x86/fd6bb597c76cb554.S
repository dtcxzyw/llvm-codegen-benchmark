func0000000000000006:                   # @func0000000000000006
	xorl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq
