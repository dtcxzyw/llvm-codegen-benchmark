func000000000000016b:                   # @func000000000000016b
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movl	%esi, %eax
	imulq	$88, %rax, %rax
	leaq	2962(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	136(%rdi,%rax,8), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq
func00000000000001c3:                   # @func00000000000001c3
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax,2), %rax
	retq
func00000000000001f3:                   # @func00000000000001f3
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-2136(%rdi,%rax,8), %rax
	retq
