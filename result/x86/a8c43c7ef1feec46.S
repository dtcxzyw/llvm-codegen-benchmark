func0000000000000006:
	leal	(%rsi,%rdx), %ecx
	shrl	%ecx
	andl	$58720255, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

