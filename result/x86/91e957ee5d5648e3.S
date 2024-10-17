func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	8(%rdi,%rcx,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	shlq	$5, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	4(%rdi,%rcx,8), %rax
	retq
