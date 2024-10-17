func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	3(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
