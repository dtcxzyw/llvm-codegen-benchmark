func00000000000000aa:                   # @func00000000000000aa
	leaq	6(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$24, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rdx, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	24(%rdx), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	8(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	-24(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$11, %esi
	cmovbq	%rcx, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$160, %rdx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmoveq	%rdx, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
