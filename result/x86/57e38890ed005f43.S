	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-1(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$992, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	983040(%rdi,%rsi), %eax
	shrl	$10, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leal	2150(%rdi,%rsi), %eax
	shrl	$6, %eax
	andl	$240, %eax
	retq

