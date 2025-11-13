func0000000000000000:
	movl	%esi, %eax
	andl	$31, %eax
	movl	%eax, %ecx
	addl	%edi, %eax
	leal	3(%rcx,%rdi), %ecx
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	retq

