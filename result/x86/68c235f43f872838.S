	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	cmpb	$2, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

