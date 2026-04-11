	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$7, %eax
	retq

