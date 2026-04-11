	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000183:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000180:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000103:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

