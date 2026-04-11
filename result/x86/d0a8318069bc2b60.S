	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	shll	$16, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	4(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shll	$16, %esi
	orl	%edi, %esi
	leal	12(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$1107296257, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shll	$5, %esi
	leal	1(%rdi,%rsi), %eax
	retq

