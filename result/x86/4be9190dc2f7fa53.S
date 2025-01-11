func0000000000000002:
	movzwl	%di, %eax
	movl	%eax, %ecx
	addl	$-2, %ecx
	shrl	$31, %ecx
	leal	-2(%rax,%rcx), %eax
	sarl	%eax
	retq

