	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %esi
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

