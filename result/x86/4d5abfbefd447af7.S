func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	testb	$1, %sil
	movl	$9, %eax
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rdx
	testb	$1, %sil
	movl	$12, %eax
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	decq	%rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
