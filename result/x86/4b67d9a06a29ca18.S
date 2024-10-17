func0000000000000011:                   # @func0000000000000011
	cmpl	$127, %edi
	setb	%al
	movl	$-2147483648, %ecx              # imm = 0x80000000
	shrxl	%eax, %ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	setne	%al
	movl	$64, %ecx
	shrxl	%eax, %ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$2, %edi
	sete	%al
	movl	$1152, %ecx                     # imm = 0x480
	shrxl	%eax, %ecx, %eax
	retq
