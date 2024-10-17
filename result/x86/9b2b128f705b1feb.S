func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
