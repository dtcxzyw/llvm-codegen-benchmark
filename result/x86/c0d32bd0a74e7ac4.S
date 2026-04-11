	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	xorl	%eax, %eax
	cmpb	$68, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	xorl	%eax, %eax
	cmpb	$73, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

