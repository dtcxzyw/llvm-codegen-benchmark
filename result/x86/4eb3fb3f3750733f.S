func0000000000000048:                   # @func0000000000000048
	orl	$8388608, %esi                  # imm = 0x800000
	shlxl	%edi, %esi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	$8388608, %esi                  # imm = 0x800000
	shlxl	%edi, %esi, %eax
	negl	%eax
	setno	%al
	retq
