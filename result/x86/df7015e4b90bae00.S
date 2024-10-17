func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	shrq	$31, %rdx
	sete	%al
	shll	$5, %eax
	orl	$470, %eax                      # imm = 0x1D6
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	addl	%eax, %eax
	orl	$-259, %eax                     # imm = 0xFEFD
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
