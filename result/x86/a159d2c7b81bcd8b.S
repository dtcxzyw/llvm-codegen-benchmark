func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	leaq	(%rdi,%rax,2), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	64(%rdi), %rcx
	leaq	21504(%rdi), %rax
	cmpl	$3, %edx
	cmovaeq	%rax, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
