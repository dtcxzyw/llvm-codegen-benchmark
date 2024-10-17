func000000000000000e:                   # @func000000000000000e
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	3(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rcx
	andq	$-4, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
