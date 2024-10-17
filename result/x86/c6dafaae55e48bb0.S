func00000000000000ee:                   # @func00000000000000ee
	movq	%rsi, %rax
	sarq	$2, %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rax
	cmovaq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rax
	addq	%rsi, %rax
	retq
func00000000000000ae:                   # @func00000000000000ae
	leaq	(%rdi,%rsi), %rax
	sarq	$6, %rsi
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	retq
