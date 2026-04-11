	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leal	(%rdi,%rsi), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	orl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	orl	$2139095041, %eax
	retq

