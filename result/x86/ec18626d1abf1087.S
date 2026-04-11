	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	negl	%esi
	movsbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movsbl	%dil, %eax
	addl	%esi, %eax
	sete	%al
	retq

