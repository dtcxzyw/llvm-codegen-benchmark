	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	48(%rsi), %eax
	addb	$55, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leal	48(%rsi), %eax
	addb	$87, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

