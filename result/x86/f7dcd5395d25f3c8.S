func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
