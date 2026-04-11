	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

