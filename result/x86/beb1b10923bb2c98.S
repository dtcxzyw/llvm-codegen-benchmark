func0000000000000028:                   # @func0000000000000028
	leaq	(,%rdi,8), %rcx
	xorl	%eax, %eax
	cmpl	$74, %esi
	cmovgeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdi,4), %rcx
	cmpl	$1, %esi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	shlq	$4, %rdi
	cmpl	$2, %esi
	movl	$16, %eax
	cmovgeq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(,%rdi,4), %rcx
	cmpl	$2, %esi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
