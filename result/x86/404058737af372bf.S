func000000000000000e:                   # @func000000000000000e
	orl	$8388608, %edi                  # imm = 0x800000
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$1, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$8388608, %edi                  # imm = 0x800000
	movb	$113, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
