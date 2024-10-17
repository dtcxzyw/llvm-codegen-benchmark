func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	$-7, %esi
	setne	%al
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq
