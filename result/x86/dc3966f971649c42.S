func0000000000000001:                   # @func0000000000000001
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
	orb	$48, %al
	retq
