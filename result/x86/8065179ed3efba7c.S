	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	negl	%esi
	leal	8(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	negl	%esi
	leal	64(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	negl	%esi
	leal	60(%rdi,%rsi,2), %eax
	retq

