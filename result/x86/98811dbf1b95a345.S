func0000000000000068:                   # @func0000000000000068
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	shrq	$32, %rsi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
