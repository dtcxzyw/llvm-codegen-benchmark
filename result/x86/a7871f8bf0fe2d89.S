	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andq	$-8, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$2097151, %esi
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-8, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

