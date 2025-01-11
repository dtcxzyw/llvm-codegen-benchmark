func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpl	$1, %esi
	leal	1(%rax,%rax), %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

