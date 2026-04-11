	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000fe8:
	movl	%edx, %eax
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e08:
	movl	%edx, %eax
	leaq	36(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

