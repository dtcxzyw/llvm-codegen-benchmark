func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$7, %eax
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
