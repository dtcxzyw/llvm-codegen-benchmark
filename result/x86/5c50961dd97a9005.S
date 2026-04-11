	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	testl	%eax, %eax
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

