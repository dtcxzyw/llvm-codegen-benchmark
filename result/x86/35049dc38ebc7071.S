	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	orl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	orl	%edx, %esi
	leal	49(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orl	%edx, %esi
	leal	-2097152(%rdi,%rsi), %eax
	retq

