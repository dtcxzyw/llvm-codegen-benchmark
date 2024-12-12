func0000000000000088:                   # @func0000000000000088
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
