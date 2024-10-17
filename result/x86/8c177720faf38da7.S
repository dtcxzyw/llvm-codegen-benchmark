func000000000000001c:                   # @func000000000000001c
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	orl	$8388608, %edx                  # imm = 0x800000
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edx, %eax
	orl	%edi, %eax
	retq
