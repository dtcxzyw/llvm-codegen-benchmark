func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-2080(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	-48(%rdi,%rax), %rax
	retq
