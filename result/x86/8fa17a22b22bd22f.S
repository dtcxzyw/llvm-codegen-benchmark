func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	$2064, %edx                     # imm = 0x810
	sete	%cl
	addl	%ecx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
