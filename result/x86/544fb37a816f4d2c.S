	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	movl	%edx, %eax
	leaq	-3712(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a4:
	movl	%edx, %eax
	leaq	-16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e4:
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

