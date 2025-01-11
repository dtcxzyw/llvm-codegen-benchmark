func0000000000000001:
	andl	$127, %esi
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	sete	%cl
	shll	$3, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

