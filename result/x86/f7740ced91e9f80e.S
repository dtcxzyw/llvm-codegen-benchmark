func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	$-5, %rsi
	setne	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$2048, %eax                     # imm = 0x800
	shrl	$4, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
