func000000000000010b:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq

func0000000000000137:
	incl	%edx
	cmpl	$65535, %esi
	movl	$65535, %eax
	cmovll	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000010f:
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000053:
	leal	856(%rdx), %ecx
	cmpl	$2, %esi
	movl	$968, %eax
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq

