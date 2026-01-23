	.att_syntax
func0000000000000000:
	andb	$7, %dl
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlxl	%edx, %eax, %eax
	shrl	$8, %eax
	retq

func0000000000000001:
	andb	$7, %dl
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlxl	%edx, %eax, %eax
	shrl	$8, %eax
	retq

