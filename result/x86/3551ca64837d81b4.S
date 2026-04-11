	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

