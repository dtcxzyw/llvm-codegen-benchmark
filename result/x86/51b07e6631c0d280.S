func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	setne	%al
	cmoveq	%rsi, %rdx
	shll	$5, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
