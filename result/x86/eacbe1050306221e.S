func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %sil
	cmovnel	%edx, %eax
	movl	%eax, %ecx
	shrl	$16, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	movzbl	%cl, %eax
	retq
