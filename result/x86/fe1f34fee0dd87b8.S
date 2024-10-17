func00000000000000d2:                   # @func00000000000000d2
	leaq	(%rsi,%rdi), %rax
	shrq	$4, %rdi
	shrq	$4, %rdx
	subq	%rdi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movq	%rdi, %rax
	shrq	%rax
	shrq	%rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movq	%rdi, %rax
	shrq	$3, %rax
	shrq	$3, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
