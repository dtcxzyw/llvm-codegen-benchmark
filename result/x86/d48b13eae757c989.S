func0000000000000029:                   # @func0000000000000029
	movl	%esi, %ecx
	orl	$1048576, %ecx                  # imm = 0x100000
	cmpl	$1048576, %edx                  # imm = 0x100000
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
