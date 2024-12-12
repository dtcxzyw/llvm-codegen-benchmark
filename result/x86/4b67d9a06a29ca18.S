func0000000000000005:                   # @func0000000000000005
	cmpl	$2, %edi
	sete	%al
	movl	$1152, %ecx                     # imm = 0x480
	shrxl	%eax, %ecx, %eax
	retq
