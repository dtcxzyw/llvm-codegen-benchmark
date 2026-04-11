	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	15(%rdi), %eax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	xorl	%eax, %eax
	cmpb	$9, %sil
	sete	%al
	xorl	$9, %eax
	addl	%edi, %eax
	retq

