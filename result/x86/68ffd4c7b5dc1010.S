func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$6, %eax
	andl	$1, %edi
	shll	$13, %edi
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$4294968320, %rcx               # imm = 0x100000400
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	shll	$8, %eax
	andl	$1, %edi
	shll	$7, %edi
	orl	%edi, %eax
	orq	$8, %rax
	retq
