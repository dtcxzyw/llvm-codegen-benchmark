func00000000000000ea:                   # @func00000000000000ea
	shlq	$6, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	20(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	shlq	$5, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	shlq	$5, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	retq
