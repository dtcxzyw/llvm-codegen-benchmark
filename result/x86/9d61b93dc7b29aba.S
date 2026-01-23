	.att_syntax
func0000000000000036:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	shrl	$2, %eax
	retq

