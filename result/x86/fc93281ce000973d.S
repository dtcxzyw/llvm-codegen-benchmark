func0000000000000007:                   # @func0000000000000007
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	56(,%rax,4), %rax
	retq
