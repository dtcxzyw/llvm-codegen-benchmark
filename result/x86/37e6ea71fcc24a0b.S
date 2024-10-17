func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	leaq	-3(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	26(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,2), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addq	%rdx, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	60(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	64(%rdi,%rsi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
