	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	63(%rdi,%rsi), %rax
	shrq	$6, %rax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	63(%rdi,%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	shrq	$22, %rax
	andl	$2047, %eax
	retq

