func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$3, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	retq

