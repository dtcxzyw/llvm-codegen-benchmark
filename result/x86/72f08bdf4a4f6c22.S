func0000000000000004:
	andb	$1, %sil
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

