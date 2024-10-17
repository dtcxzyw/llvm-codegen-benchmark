func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	leaq	-21(%rdi,%rsi), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	leaq	(%rdx,%rsi,2), %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,2), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdx, %rsi
	leaq	33(%rdi,%rsi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	addq	%rdx, %rsi
	leaq	78(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	18(%rdi,%rsi), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	addq	%rdx, %rsi
	leaq	44(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	8520(%rax,%rdi,4), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	addq	%rdx, %rsi
	leaq	854(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rsi,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rdx,%rsi,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rsi,8), %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rsi,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
