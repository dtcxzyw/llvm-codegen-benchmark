	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subb	%dil, %sil
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subb	%dil, %sil
	cmpb	$2, %dil
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

