func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,8), %rcx
	shlq	$4, %rcx
	leaq	192(%rcx,%rax), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	(%rsi,%rdx,2), %rax
	leaq	8(%rax,%rdi,2), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	addq	%rdx, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	leaq	(%rsi,%rdx,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	leaq	22(%rsi,%rdi,2), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
