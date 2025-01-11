func0000000000000003:
	andl	$1, %edx
	xorq	$3, %rdx
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	andl	$1, %edx
	movl	$6, %ecx
	subq	%rdx, %rcx
	testb	$1, %sil
	movl	$7, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	-1(%rdx), %rcx
	orq	$1, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

