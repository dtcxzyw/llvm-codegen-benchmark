func000000000000000c:                   # @func000000000000000c
	shrl	$23, %edx
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
