	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$286331153, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	andl	$-858993460, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$5, %eax
	andl	$16352, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	andl	$268435424, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	andl	$1073741792, %eax
	retq

