func00000000000000ba:                   # @func00000000000000ba
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-11(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	leaq	28(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rsi
	leaq	12(%rsi,%rdi,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	80(%rdi,%rdx), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rsi,%rdx,2), %rax
	leaq	6(%rax,%rdi,4), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,4), %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	(%rsi,%rdx,8), %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	20(%rdx,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx,8), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
