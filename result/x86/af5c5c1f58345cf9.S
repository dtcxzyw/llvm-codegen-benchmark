func000000000000000e:                   # @func000000000000000e
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	$8388608, %esi                  # imm = 0x800000
	movb	$126, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	andl	$1, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	$8388608, %esi                  # imm = 0x800000
	movb	$113, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
