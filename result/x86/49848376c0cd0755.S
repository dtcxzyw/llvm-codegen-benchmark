func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$3, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	orl	%edi, %eax
	retq

