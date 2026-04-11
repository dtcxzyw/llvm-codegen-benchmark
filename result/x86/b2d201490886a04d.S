	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	shrl	%eax
	retq

