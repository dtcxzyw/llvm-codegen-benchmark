	.att_syntax
func000000000000001b:
	addq	$63, %rdx
	shrq	$6, %rdx
	testb	$1, %sil
	movabsq	$144115188075855871, %rax
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	incq	%rdx
	shrq	$7, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addq	$63, %rdx
	shrq	$6, %rdx
	testb	$1, %sil
	movabsq	$144115188075855871, %rax
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

