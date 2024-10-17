func0000000000000096:                   # @func0000000000000096
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	decl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
