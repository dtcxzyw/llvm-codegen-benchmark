	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpb	$76, %sil
	sete	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$104, %sil
	sete	%al
	addl	%edi, %eax
	cltq
	retq

