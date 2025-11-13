func0000000000000000:
	imull	$-250, %esi, %eax
	movl	%edi, %ecx
	addl	%eax, %edi
	leal	-10(%rcx,%rax), %eax
	shrl	$31, %eax
	leal	-10(%rax,%rdi), %eax
	sarl	%eax
	retq

