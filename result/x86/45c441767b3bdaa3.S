func0000000000000003:                   # @func0000000000000003
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %ecx                     # imm = 0x400
	cmovbl	%esi, %ecx
	addl	$7, %ecx
	testb	$1, %dil
	movl	$1031, %eax                     # imm = 0x407
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$250, %esi
	movl	$250, %ecx
	cmovbl	%esi, %ecx
	addl	$-100, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
