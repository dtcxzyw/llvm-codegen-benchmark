	.att_syntax
func0000000000000018:
	shll	$3, %esi
	movabsq	$283682623586305, %rax
	shrxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

