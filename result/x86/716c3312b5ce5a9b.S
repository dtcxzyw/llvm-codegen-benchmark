	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$15, %sil
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andb	$7, %sil
	xorl	%ecx, %ecx
	cmpb	$2, %dil
	movzbl	%sil, %eax
	cmovbl	%ecx, %eax
	retq

