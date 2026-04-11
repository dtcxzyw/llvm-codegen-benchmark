	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	andl	$2, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	andl	$63, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

