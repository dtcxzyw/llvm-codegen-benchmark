	.att_syntax
func000000000000000e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

