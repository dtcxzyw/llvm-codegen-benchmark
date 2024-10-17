func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$-65281, %edi                   # imm = 0xFFFF00FF
	orl	%edi, %eax
	retq
