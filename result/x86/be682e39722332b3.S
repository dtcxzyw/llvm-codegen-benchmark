	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %esi
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$1, %esi
	shll	$9, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$2176, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq

