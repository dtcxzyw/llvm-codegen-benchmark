func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	7(%rax,%rax), %rax
	retq

