func0000000000000003:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	incl	%edx
	testb	$1, %sil
	movl	$65535, %eax
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	addl	$2, %edx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

