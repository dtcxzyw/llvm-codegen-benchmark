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
	movl	%edi, %eax
	andb	$1, %al
	cmpl	$5, %esi
	adcb	%al, %al
	retq

