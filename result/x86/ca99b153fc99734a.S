func0000000000000018:                   # @func0000000000000018
	movl	$512, %ecx                      # imm = 0x200
	subl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
