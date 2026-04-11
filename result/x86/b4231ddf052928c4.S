	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	addq	%rdx, %rsi
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	shrq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000de:
	addq	%rdx, %rsi
	shrq	$42, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	shrq	$44, %rax
	retq

