	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpb	$47, %dl
	setne	%cl
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	%al, %dl
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	setg	%al
	retq

