func000000000000002e:                   # @func000000000000002e
	xorl	%eax, %eax
	cmpb	$103, %dl
	setne	%al
	shll	$5, %eax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	-32(%rax,%rcx), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	cmpb	$-119, %dl
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,4), %rcx
	leaq	-36(%rdi,%rax,4), %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	testb	%dl, %dl
	leaq	-80(%rdi,%rax), %rcx
	leaq	-160(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	retq
