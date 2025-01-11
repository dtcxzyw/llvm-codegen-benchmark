func0000000000000000:
	movabsq	$283682623586305, %rax
	shrxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

