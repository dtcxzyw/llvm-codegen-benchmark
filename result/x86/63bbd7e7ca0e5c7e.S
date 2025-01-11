func0000000000000002:
	movswl	%di, %eax
	movl	%eax, %ecx
	decl	%ecx
	shrl	$31, %ecx
	leal	-1(%rax,%rcx), %eax
	sarl	%eax
	negl	%eax
	retq

