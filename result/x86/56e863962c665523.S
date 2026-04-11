	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$48, %dl
	sete	%al
	andl	$1, %esi
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpb	$20, %dl
	sete	%al
	andl	$1, %esi
	subl	%esi, %edi
	addl	%edi, %eax
	retq

