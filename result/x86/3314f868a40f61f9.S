func00000000000000c8:                   # @func00000000000000c8
	orl	$8388608, %edi                  # imm = 0x800000
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	$8388608, %edi                  # imm = 0x800000
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq
