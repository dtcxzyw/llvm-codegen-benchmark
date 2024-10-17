func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdx,4), %rcx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	(,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000069:                   # @func0000000000000069
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$5, %rdx
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
