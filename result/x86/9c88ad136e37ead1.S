func0000000000000021:                   # @func0000000000000021
	andl	$1, %edi
	leal	2(%rdi), %eax
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	andq	%rsi, %rcx
	andl	$1, %edi
	leal	4(%rdi), %eax
	movabsq	$8589934592, %rdx               # imm = 0x200000000
	cmpq	%rdx, %rcx
	cmovnel	%edi, %eax
	retq
