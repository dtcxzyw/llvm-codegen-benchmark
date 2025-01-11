func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	cltq
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000000:
	imull	$2352, %edx, %eax
	movslq	%eax, %rcx
	testb	$1, %sil
	movl	$2352, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rdx,%rdx,2), %eax
	cltq
	testb	$1, %sil
	movl	$3072, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

