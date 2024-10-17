func0000000000000006:                   # @func0000000000000006
	decl	%edx
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$7, %eax
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%edx
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
