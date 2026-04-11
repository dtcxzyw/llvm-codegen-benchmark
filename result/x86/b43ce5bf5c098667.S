	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

