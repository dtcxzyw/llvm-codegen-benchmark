func0000000000000000:
	xorl	%esi, %edi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1(%rax,%rax,2), %eax
	retq

