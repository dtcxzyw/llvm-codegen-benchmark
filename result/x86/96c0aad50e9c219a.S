	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leaq	-8(%rdi,%rsi,8), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	8(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	-4096(%rdi,%rsi), %rax
	shrq	$30, %rax
	retq

