func000000000000001c:                   # @func000000000000001c
	orl	$8388608, %esi                  # imm = 0x800000
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
