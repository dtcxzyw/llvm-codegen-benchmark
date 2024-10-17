func00000000000000c8:                   # @func00000000000000c8
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	$8388608, %esi                  # imm = 0x800000
	addb	$-94, %dil
	shlxl	%edi, %esi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	$8388608, %esi                  # imm = 0x800000
	addb	$-94, %dil
	shlxl	%edi, %esi, %eax
	negl	%eax
	setno	%al
	retq
