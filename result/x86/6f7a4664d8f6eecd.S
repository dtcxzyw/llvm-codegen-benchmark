func0000000000000051:                   # @func0000000000000051
	sarl	$20, %esi
	movl	$2, %eax
	subl	%esi, %eax
	addl	$-292, %edi                     # imm = 0xFEDC
	cmpl	%edi, %eax
	sete	%al
	retq
