	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$2048, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$10, %eax
	andl	$1047552, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$-858993460, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	andl	$-64, %eax
	shll	$24, %eax
	retq

