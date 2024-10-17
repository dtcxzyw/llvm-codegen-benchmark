func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8, %eax
	retq
