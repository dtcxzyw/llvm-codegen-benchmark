func0000000000000094:                   # @func0000000000000094
	xorl	%eax, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	setne	%al
	cmoveq	%rsi, %rdx
	shll	$5, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000294:                   # @func0000000000000294
	xorl	%eax, %eax
	cmpq	$16, %rsi
	setae	%al
	cmovbq	%rsi, %rdx
	shll	$2, %eax
	cmpq	$4, %rdx
	cmovael	%edi, %eax
	retq
