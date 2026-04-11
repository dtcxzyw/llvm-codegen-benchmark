	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

