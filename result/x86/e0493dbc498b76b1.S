	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$9, %eax
	andl	%edi, %eax
	andl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	shll	$15, %eax
	andl	%edi, %eax
	andl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	andl	$2147483646, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	andl	$4, %eax
	retq

