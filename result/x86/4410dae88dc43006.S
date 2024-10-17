func0000000000000048:                   # @func0000000000000048
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$8, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
