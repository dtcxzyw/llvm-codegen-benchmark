func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx,%rdx), %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$4, %rdx
	leaq	40(%rdx), %rcx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
