	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addl	%edx, %edx
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

