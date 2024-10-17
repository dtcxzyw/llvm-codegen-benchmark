func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	setne	%al
	cmoveq	%rdx, %rsi
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	sete	%al
	cmovneq	%rdx, %rsi
	shrq	$48, %rsi
	shll	$5, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
