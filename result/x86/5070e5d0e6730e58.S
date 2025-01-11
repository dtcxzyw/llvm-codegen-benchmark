func0000000000000055:
	movswl	%dx, %eax
	addl	%esi, %eax
	leal	(,%rax,8), %ecx
	subl	%eax, %ecx
	leal	-7(%rcx,%rdi), %eax
	retq

