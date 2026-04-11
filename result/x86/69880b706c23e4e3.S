	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movsbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$730, %edi
	setl	%al
	retq

