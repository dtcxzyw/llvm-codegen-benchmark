func00000000000004a1:                   # @func00000000000004a1
	imull	$315653, %esi, %eax             # imm = 0x4D105
	sarl	$20, %eax
	movl	$2, %ecx
	subl	%eax, %ecx
	addl	$-292, %edi                     # imm = 0xFEDC
	cmpl	%edi, %ecx
	sete	%al
	retq
