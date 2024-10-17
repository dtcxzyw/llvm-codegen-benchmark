func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	addq	$-16, %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	addq	$-2, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	-24(%rcx,%rax,8), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	676(%rdi,%rax,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imulq	$123, %rdx, %rax
	addq	%rsi, %rdi
	leaq	-5(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leaq	(%rdx,%rdx,8), %rax
	addq	%rsi, %rdi
	leaq	2(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
