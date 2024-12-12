func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$12, %ecx
	addl	$4096, %ecx                     # imm = 0x1000
	testb	%dil, %dil
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%ecx, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	notl	%esi
	shrl	$31, %esi
	xorl	$3, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq
