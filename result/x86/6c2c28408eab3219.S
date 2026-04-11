	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

