func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	-2(%rax,%rax), %rax
	retq
