	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000db:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009b:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$4, %rax
	retq

