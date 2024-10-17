func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$289, %eax                      # imm = 0x121
	setae	%al
	retq
