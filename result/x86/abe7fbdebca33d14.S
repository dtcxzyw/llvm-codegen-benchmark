func000000000000003f:                   # @func000000000000003f
	addl	$23, %edx
	andl	$496, %edx                      # imm = 0x1F0
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	$23, %rdx
	andq	$-16, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addq	$15, %rdx
	andq	$-8, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
