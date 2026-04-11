	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

