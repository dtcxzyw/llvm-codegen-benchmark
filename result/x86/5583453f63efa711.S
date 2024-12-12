func000000000000002e:                   # @func000000000000002e
	addl	$33, %edx
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	20(%rcx,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	123(%rcx,%rax), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
