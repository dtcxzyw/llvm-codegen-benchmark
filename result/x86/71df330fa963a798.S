	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-2097152, %rsi
	shrq	$12, %rdi
	leaq	520(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andq	$-64, %rsi
	andq	$-2, %rdi
	leaq	615168(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andq	$-64, %rsi
	leaq	666368(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andq	$-33554432, %rsi
	shrq	$16, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	264(%rsi,%rax), %rax
	retq

