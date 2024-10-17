func000000000000001e:                   # @func000000000000001e
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movb	$8, %al
	subb	%dil, %al
	movl	$254, %ecx
	shrxl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$16, %al
	subb	%dil, %al
	movl	$65535, %ecx                    # imm = 0xFFFF
	shrxl	%eax, %ecx, %eax
	retq
