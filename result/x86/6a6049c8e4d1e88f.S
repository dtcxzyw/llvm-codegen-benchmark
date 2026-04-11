	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$5, %eax
	andl	$67108832, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	andq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rax
	retq

