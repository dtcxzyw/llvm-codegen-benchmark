func000000000000000c:                   # @func000000000000000c
	movb	$43, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	negb	%dl
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
