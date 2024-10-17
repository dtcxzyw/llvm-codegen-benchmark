func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
