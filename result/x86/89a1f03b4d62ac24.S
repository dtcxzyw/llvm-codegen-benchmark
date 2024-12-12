func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	leaq	10(%rdi,%rax,2), %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
