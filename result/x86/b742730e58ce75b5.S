func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$19999, %eax                    # imm = 0x4E1F
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	movl	$2097151, %eax                  # imm = 0x1FFFFF
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$5, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$1073741825, %rsi               # imm = 0x40000001
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%edi, %eax
	retq
