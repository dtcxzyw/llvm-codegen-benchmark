	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$33, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$12, %rdi
	leaq	520(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andq	$-2, %rdi
	leaq	615168(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leaq	615168(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leaq	666368(%rsi,%rdi,2), %rax
	retq

