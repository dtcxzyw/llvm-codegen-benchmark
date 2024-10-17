func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	56(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$5, %rcx
	leaq	80(%rcx,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
