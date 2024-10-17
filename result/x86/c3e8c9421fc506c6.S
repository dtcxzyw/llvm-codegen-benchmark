func0000000000000001:                   # @func0000000000000001
	imull	$6400, %esi, %eax               # imm = 0x1900
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
