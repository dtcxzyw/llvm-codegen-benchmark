	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	leal	55(%rsi), %eax
	orb	$48, %sil
	cmpb	$-96, %dil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	-29(%rsi), %eax
	incb	%sil
	cmpb	$8, %dil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

