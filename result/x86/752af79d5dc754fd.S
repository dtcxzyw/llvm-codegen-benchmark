	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setl	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	seta	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000321:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	cmovel	%edi, %eax
	retq

