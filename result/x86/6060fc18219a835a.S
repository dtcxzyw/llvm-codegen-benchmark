	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008b:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ab:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq

