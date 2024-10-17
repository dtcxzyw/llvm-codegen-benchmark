func0000000000000091:                   # @func0000000000000091
	imull	$315653, %esi, %eax             # imm = 0x4D105
	sarl	$20, %eax
	movl	$2, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
