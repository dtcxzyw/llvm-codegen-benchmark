	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	orl	%edx, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	orl	%edx, %esi
	leaq	336(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	orl	%edx, %esi
	leaq	24(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	orl	%edx, %esi
	leaq	706(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	orl	%edx, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq

