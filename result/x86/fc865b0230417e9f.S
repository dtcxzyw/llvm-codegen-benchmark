	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	addl	$-56623104, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	addl	$-8192, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%esi, %edi
	leal	480(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leal	16777160(%rsi), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

