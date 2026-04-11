	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	sarl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	sarl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

