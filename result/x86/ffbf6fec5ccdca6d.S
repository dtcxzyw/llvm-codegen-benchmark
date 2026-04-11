	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$2097151, %esi
	leaq	1048576(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$8, %esi
	leaq	-32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$33554431, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-4, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

