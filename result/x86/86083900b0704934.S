	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	shll	$20, %edi
	leal	1048576000(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi,%rdi,2), %eax
	retq

