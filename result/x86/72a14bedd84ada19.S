	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	notl	%edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	notl	%edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

