	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	$2048, %edx
	sete	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	xorl	%eax, %eax
	testb	%dl, %dl
	sets	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

