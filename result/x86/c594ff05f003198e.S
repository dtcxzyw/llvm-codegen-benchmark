func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
