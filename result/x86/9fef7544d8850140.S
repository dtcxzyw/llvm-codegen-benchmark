	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rsi), %eax
	andl	$1073741823, %eax
	shll	$30, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	incl	%esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	1(%rsi), %eax
	andl	$31, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incl	%esi
	movzbl	%sil, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	leal	65536(%rsi), %eax
	andl	$2031616, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

