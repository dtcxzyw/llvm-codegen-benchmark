	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000784:
	movl	%edx, %eax
	leaq	6(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000384:
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003e1:
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

