func0000000000000126:
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	decl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000026:
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func000000000000012a:
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

