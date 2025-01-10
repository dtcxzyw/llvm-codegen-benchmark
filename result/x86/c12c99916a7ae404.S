func00000000000000ef:                   # @func00000000000000ef
	shlq	$6, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	20(%rdi,%rax), %rax
	retq
func00000000000000ec:                   # @func00000000000000ec
	shlq	$6, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000ae:                   # @func00000000000000ae
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	retq
