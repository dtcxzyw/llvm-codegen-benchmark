func000000000000003f:
	notb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq

