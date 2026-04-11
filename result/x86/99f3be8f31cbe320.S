	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %esi
	movzwl	%si, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	shll	$23, %eax
	andl	$1073741824, %eax
	orl	%edi, %eax
	andl	$-1073741824, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	orl	%edi, %eax
	andl	$-1073741824, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	andl	$-1073741824, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$31, %eax
	shll	$7, %eax
	orl	%edi, %eax
	andl	$127, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$15, %eax
	orl	%edi, %eax
	andl	$128, %esi
	orl	%esi, %eax
	retq

