	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$7, %edi
	leal	-128(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	1(%rsi), %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

