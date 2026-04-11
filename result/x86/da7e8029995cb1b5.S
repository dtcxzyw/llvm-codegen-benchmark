	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	imull	%edx, %esi
	andl	$-16, %esi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imull	%edx, %esi
	andl	$-4, %esi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

