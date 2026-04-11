	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movsbl	%dl, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movsbl	%dl, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

