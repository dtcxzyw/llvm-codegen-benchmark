func0000000000000000:                   # @func0000000000000000
	shrl	$4, %edi
	movl	%edi, %eax
	andb	$63, %al
	andl	$63, %edi
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%edi, %ecx
	shrl	$7, %ecx
	andl	$14, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
