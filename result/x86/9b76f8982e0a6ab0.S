	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

