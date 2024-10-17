func0000000000000002:                   # @func0000000000000002
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(,%rax,8), %eax
	retq
