func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$12, %ecx
	addl	$4096, %ecx                     # imm = 0x1000
	testb	%dil, %dil
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	notl	%esi
	shrl	$31, %esi
	xorl	$3, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq
