func0000000000000000:
	andl	$1, %esi
	shll	$6, %esi
	leal	176(%rsi), %ecx
	testb	$1, %dil
	movl	$240, %eax
	cmovnel	%ecx, %eax
	retq

