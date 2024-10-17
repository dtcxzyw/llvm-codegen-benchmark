func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$983040, %eax                   # imm = 0xF0000
	cmovnel	%ecx, %eax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq
