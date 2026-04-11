	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	1(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	leal	3(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	leal	7(%rsi,%rdx,4), %eax
	addq	%rdi, %rax
	retq

