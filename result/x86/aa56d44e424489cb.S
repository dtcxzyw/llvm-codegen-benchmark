func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$7, %ecx
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$4, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
