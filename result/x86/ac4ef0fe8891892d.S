func0000000000000041:
	xorl	%eax, %eax
	cmpb	$34, %dil
	setne	%al
	leal	34(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

