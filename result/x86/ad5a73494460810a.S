func000000000000001c:                   # @func000000000000001c
	orl	$8388608, %esi                  # imm = 0x800000
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$32768, %edi                    # imm = 0x8000
	orl	%edi, %eax
	retq
