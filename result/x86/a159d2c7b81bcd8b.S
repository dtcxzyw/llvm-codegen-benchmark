func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000ae:                   # @func00000000000000ae
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
