func0000000000000001:                   # @func0000000000000001
	notb	%dil
	cmpb	$-36, %sil
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	-2(%rax,%rax), %rax
	retq
