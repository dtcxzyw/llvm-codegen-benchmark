	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$3, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2139095040, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$8, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%esi, %eax
	shll	$17, %eax
	andl	$33554432, %eax
	orl	%edi, %eax
	orl	$67108864, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$24, %eax
	retq

