func00000000000000ee:                   # @func00000000000000ee
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-56(%rdi,%rsi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rsi
	leaq	28(%rdi,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
