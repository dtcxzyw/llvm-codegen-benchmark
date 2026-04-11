	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	20(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	11(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	32(%rdi,%rax,4), %rax
	retq

