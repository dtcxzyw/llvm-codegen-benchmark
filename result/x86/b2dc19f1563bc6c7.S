func0000000000000033:                   # @func0000000000000033
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$127, %esi
	imulq	$56, %rsi, %rax
	leaq	232(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	32(%rdi), %rcx
	leaq	8(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$-96, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$7, %esi
	imulq	$140, %rsi, %rax
	leaq	13012(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	248(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	30(%rdi,%rax,8), %rax
	retq
