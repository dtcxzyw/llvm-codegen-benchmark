	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$16777215, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$32767, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

