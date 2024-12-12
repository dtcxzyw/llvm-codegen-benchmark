func0000000000000042:                   # @func0000000000000042
	cmpl	$1886549106, %edx               # imm = 0x70727472
	movl	$1110589744, %eax               # imm = 0x42324130
	movl	$1093812784, %ecx               # imm = 0x41324230
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpl	$64, %edx
	sete	%al
	shll	$5, %eax
	addl	$32, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq
