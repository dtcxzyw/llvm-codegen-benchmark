	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	orl	%edx, %esi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	orl	%edx, %esi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

