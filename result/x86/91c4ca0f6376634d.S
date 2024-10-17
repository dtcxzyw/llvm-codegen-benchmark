func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	1(%rax,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	-1(%rax,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	32(%rax,%rcx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	32(%rsi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq
