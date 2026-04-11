	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpb	$60, %dl
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

