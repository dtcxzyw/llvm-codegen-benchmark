	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%esi, %eax
	andl	$8703, %edx
	orl	%edi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$-16381, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$9, %edx
	andl	$-32767, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

