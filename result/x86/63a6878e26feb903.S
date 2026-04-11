	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpb	$-102, %dl
	setne	%al
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	orl	%esi, %eax
	orl	%edi, %eax
	retq

