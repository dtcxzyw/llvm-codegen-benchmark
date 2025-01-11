func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$2, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

