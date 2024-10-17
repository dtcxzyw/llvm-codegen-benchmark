func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	orl	$1048576, %ecx                  # imm = 0x100000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	shrl	$8, %eax
	retq
