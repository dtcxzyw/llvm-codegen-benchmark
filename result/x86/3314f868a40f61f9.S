func0000000000000188:                   # @func0000000000000188
	orl	$8388608, %edi                  # imm = 0x800000
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	$8388608, %edi                  # imm = 0x800000
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq
