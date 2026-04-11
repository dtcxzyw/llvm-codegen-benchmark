	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

