func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrl	$16, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$2, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	orl	%edi, %eax
	retq
