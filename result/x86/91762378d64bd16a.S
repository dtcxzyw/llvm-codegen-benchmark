func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$16, %rsi
	movl	$58, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$57, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	sete	%cl
	shll	$6, %ecx
	orl	$406, %ecx                      # imm = 0x196
	testb	$1, %dil
	movl	$502, %eax                      # imm = 0x1F6
	cmovel	%ecx, %eax
	retq
