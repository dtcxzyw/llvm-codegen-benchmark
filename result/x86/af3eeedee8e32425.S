	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	sarq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

