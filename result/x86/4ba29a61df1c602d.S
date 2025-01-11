func0000000000000001:
	leal	-48(%rsi), %ecx
	shrl	$3, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

