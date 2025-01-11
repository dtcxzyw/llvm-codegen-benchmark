func000000000000000c:
	leaq	-64(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

func000000000000000d:
	leaq	-64(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leaq	-8(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

