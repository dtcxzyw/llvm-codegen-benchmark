	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

