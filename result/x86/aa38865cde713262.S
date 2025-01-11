func00000000000000a8:
	leaq	1(%rdi), %rcx
	shrq	$62, %rcx
	leaq	4(,%rdi,4), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func0000000000000008:
	leaq	1(%rdi), %rcx
	shrq	$62, %rcx
	leaq	4(,%rdi,4), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func00000000000000e8:
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func0000000000000088:
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func00000000000000c8:
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func0000000000000048:
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	leaq	1(%rdi), %rcx
	addq	%rcx, %rcx
	incq	%rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

