func0000000000000304:
	shll	$3, %esi
	movabsq	$283682623586305, %rax
	shrxq	%rsi, %rax, %rcx
	cmpb	$8, %dil
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

