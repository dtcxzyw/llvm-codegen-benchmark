	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	addq	%rdx, %rsi
	leaq	3(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rdx, %rsi
	leaq	-1(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	addq	%rdx, %rsi
	leaq	-64(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

