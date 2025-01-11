func0000000000000008:
	andq	$-8, %rdx
	leaq	9(%rdx), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	leaq	14912(%rdx), %rcx
	testb	$1, %sil
	movl	$14912, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$-4503599627370496, %rax
	andq	%rdx, %rax
	movabsq	$4602678819172646912, %rcx
	addq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movabsq	$34359738360, %rcx
	andq	%rdx, %rcx
	addq	$40, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

