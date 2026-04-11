	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	1(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	29(%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	shll	$24, %edi
	leal	32768(%rsi,%rdi), %eax
	retq

