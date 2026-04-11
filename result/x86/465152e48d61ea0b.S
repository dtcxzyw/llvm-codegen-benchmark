	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovnel	%edi, %eax
	retq

