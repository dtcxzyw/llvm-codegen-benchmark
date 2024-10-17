func000000000000002a:                   # @func000000000000002a
	addq	$-16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	32(%rax,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addq	$-24, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$5, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	8(%rax,%rcx), %rax
	retq
