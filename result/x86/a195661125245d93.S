func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	7(%rdx,%rdi), %eax
	movl	%edx, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
