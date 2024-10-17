func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
