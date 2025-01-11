func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %eax
	andl	$1, %edi
	leal	-24575(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	2(%rax,%rcx,4), %eax
	retq

