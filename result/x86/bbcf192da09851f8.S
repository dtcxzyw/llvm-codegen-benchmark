func0000000000000004:                   # @func0000000000000004
	addl	$-33, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpl	$2, %esi
	leal	1(%rax,%rax,2), %ecx
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq
