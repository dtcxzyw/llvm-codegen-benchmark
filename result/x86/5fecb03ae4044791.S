	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addl	%edx, %esi
	leaq	16(%rdi,%rsi,2), %rax
	retq

