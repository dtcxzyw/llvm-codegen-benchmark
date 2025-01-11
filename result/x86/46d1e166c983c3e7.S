func0000000000000001:
	movq	%rdx, %rax
	andl	$8191, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

