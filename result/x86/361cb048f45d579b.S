func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setns	%cl
	cmpl	$-2, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	$-17958193, %eax                # imm = 0xFEEDFACF
	sete	%cl
	cmpl	$-805638658, %eax               # imm = 0xCFFAEDFE
	sete	%al
	orb	%cl, %al
	retq
