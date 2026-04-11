	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	24576(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	65512(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	10(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	10(%rsi), %eax
	orl	%edi, %eax
	retq

