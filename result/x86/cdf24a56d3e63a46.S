	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	seta	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	orl	%edi, %eax
	retq

