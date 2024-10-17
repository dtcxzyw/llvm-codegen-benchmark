func000000000000002a:                   # @func000000000000002a
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
func000000000000007a:                   # @func000000000000007a
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	123(%rcx,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
