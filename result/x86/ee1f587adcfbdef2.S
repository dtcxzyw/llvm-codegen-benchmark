func0000000000000061:                   # @func0000000000000061
	imull	$6400, %esi, %eax               # imm = 0x1900
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
