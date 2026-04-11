	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	$2, %sil
	andb	$32, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	btl	$1, %esi
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrb	%sil
	andb	$120, %sil
	leal	(%rsi,%rdi), %eax
	retq

