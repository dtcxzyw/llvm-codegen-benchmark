func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	4288(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	16(%rdi,%rax,2), %rax
	retq
