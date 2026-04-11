	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000fe8:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	14(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e8:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	22(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000844:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000984:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rsi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000808:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	26(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000e04:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000804:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000e41:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

