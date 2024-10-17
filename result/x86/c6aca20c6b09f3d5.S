func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	1860(%rdi,%rax,4), %rax
	retq
