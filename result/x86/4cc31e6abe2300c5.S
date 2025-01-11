func0000000000000007:
	andl	$7, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	andl	$4194296, %edx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	andl	$-8, %edx
	testb	$1, %sil
	movl	$65535, %eax
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

