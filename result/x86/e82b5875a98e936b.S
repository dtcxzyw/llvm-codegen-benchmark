	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$7, %dl
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlxl	%edx, %eax, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$7, %dl
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlxl	%edx, %eax, %eax
	shrl	$8, %eax
	retq

