	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addl	$126, %edx
	xorl	%eax, %eax
	cmpl	$252, %edx
	setb	%al
	cmpl	$1061, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addl	$-4, %edx
	xorl	%eax, %eax
	cmpl	$-3, %edx
	setb	%al
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq

