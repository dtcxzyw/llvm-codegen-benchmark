func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	leal	2(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %esi
	leal	4(%rsi), %eax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rdi
	cmovnel	%esi, %eax
	retq
