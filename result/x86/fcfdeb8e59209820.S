	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shrq	$24, %rax
	andl	$-256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rax
	andl	$67108863, %eax
	retq

