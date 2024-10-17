func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andb	$-2, %sil
	xorl	%ecx, %ecx
	cmpb	$68, %sil
	sete	%cl
	subl	%ecx, %eax
	retq
