func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	32(%rax,%rcx,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq
