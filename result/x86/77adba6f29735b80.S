	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	48(%rsi), %eax
	addb	$55, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	1(%rsi), %eax
	addb	$2, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

