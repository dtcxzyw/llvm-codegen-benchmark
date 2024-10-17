func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
