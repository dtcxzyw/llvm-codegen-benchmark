	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$15, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$127, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	andl	$1, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	shll	$4, %edx
	orl	%esi, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

