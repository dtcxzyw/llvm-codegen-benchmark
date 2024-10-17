func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	leal	2(%rsi), %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	leal	4(%rsi), %eax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rdi
	cmovnel	%esi, %eax
	retq
