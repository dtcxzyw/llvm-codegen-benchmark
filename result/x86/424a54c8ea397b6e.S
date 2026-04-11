	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpb	$75, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000224:
	cmpb	$67, %dl
	movl	$-16, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000221:
	xorl	%eax, %eax
	cmpb	$-64, %dl
	cmovael	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

