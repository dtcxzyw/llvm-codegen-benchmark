func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	leaq	1(%rax,%rdi,2), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movzwl	%si, %eax
	leaq	23(%rax,%rdi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	shlq	$4, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
