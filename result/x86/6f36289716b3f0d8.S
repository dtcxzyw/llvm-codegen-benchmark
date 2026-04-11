	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

