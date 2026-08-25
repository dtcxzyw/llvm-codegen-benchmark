	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	cmpl	$1, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	cmpl	$5, %esi
	adcb	$0, %al
	retq

