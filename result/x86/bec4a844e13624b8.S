func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	movl	$16448, %ecx                    # imm = 0x4040
	movl	$11308, %eax                    # imm = 0x2C2C
	cmovneq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addq	$-64, %rax
	retq
