	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$-256, %eax
	cmpl	$129280, %eax
	sete	%al
	andb	%dil, %al
	retq

