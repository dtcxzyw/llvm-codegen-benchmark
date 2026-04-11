	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%dl, %dl
	movl	$65536, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

