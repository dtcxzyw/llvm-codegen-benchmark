	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f3:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	72(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fb:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000073:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001c3:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	408(%rdi,%rax), %rax
	retq

