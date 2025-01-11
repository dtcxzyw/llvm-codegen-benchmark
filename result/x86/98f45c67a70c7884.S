func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq

