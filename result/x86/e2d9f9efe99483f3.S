func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	shrl	$16, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
