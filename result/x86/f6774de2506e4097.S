	.att_syntax
func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000019:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$18, %eax
	retq

