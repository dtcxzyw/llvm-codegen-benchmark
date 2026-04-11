	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(,%rsi,8), %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	andl	$28, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leal	(,%rsi,4), %eax
	andl	$1016, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shll	$5, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

