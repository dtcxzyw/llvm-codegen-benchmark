func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	-64(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	16(%rax,%rcx,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	2(%rcx,%rax), %rax
	retq
