func0000000000000001:                   # @func0000000000000001
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	%eax
	andl	$31, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$17592186040320, %rax           # imm = 0xFFFFFFFF000
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$12, %rax
	movl	%eax, %eax
	retq
