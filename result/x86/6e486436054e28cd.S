	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	orl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	orl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	addq	%rdi, %rax
	retq

