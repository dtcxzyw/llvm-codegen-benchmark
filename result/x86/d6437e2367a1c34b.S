func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcl	$1, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1886549106, %edx               # imm = 0x70727472
	movl	$1110589744, %eax               # imm = 0x42324130
	movl	$1093812784, %ecx               # imm = 0x41324230
	cmovel	%eax, %ecx
	cmpl	%esi, %ecx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpl	$64, %edx
	sete	%al
	shll	$5, %eax
	addl	$32, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	addl	$5, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
