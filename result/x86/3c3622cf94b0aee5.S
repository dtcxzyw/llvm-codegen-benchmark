func0000000000000000:                   # @func0000000000000000
	imull	$-250, %esi, %eax
	leal	-10(%rdi,%rax), %ecx
	addl	%eax, %edi
	shrl	$31, %ecx
	leal	-10(%rcx,%rdi), %eax
	sarl	%eax
	retq
