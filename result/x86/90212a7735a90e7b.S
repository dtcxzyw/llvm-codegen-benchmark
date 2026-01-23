	.att_syntax
func00000000000000a9:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	retq

func00000000000000a8:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	31(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$5, %rax
	negq	%rax
	shlq	$5, %rax
	retq

