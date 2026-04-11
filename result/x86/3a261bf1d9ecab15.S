	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlq	$32, %rsi
	negq	%rsi
	sarq	$30, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$33, %rsi
	leaq	(%rsi,%rsi,4), %rax
	sarq	$29, %rax
	addq	%rdi, %rax
	retq

