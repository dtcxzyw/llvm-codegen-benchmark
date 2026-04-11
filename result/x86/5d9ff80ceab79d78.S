	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movsbl	%dl, %eax
	addl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movsbl	%dl, %eax
	addl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	$-8, %esi
	cmpl	%esi, %eax
	setbe	%al
	retq

