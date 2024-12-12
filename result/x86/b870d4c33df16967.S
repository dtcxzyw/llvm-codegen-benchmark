func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	addl	%edi, %ecx
	cmpl	$4096, %ecx                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%ecx, %eax
	retq
