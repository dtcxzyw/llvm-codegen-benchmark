	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000118:
	cmpb	$9, %dl
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	cmpb	$-19, %dl
	movl	$159, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000144:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

