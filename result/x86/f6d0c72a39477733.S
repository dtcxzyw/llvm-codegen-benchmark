	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	notq	%rdx
	shlq	$5, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008e:
	notq	%rdx
	shlq	$5, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

