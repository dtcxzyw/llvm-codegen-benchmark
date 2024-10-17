func000000000000003b:                   # @func000000000000003b
	addl	$3, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$15, %rdx
	andq	$-8, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
