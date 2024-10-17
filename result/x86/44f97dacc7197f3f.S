func0000000000000007:                   # @func0000000000000007
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000023:                   # @func0000000000000023
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq
