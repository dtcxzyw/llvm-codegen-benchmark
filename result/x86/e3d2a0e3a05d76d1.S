func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	17384(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	4288(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	16(%rdi,%rax,2), %rax
	retq
