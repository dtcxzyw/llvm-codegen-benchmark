	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %ecx
	cmpb	$127, %dil
	movl	$-9, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	%dil, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq

