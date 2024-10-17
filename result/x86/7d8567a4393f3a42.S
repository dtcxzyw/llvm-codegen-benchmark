func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	movl	%edx, %eax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
