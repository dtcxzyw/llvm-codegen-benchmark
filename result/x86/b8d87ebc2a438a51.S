func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	testq	$-5, %rdx
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	andq	%rdx, %rcx
	andl	$1, %esi
	leal	2(%rsi), %eax
	movabsq	$8589934592, %rdx               # imm = 0x200000000
	cmpq	%rdx, %rcx
	cmovel	%edi, %eax
	retq
