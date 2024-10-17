func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	16(%rdi,%rcx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	32(%rdi,%rcx), %rax
	retq
