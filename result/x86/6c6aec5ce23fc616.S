	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andq	$-2, %rdi
	leaq	(%rdi,%rsi), %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andq	$-4, %rdi
	leaq	(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

