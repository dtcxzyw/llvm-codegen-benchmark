	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpb	$9, %dl
	setae	%al
	cmpb	$3, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	cmpb	$14, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000294:
	xorl	%eax, %eax
	cmpb	$3, %dl
	setb	%al
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq

