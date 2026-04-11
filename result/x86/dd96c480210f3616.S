	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

