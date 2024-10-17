func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	xorl	%edx, %eax
	shrl	$13, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	movabsq	$-4294967040, %rax              # imm = 0xFFFFFFFF00000100
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
