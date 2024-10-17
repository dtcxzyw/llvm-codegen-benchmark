func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$8, %eax
	subq	%rsi, %rax
	addq	$-258, %rax                     # imm = 0xFEFE
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shll	$2, %esi
	andl	$1, %edi
	leaq	2(%rsi,%rdi,4), %rax
	retq
