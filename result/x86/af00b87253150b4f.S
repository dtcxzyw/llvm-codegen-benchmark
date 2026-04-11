	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$3, %rsi
	andq	$-16, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	(%rsi,%rsi,2), %rcx
	shrq	%rsi
	negq	%rsi
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

