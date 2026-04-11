	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	movl	%edx, %eax
	leaq	-3(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e04:
	movl	%edx, %eax
	leaq	18(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e1:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007ec:
	movl	%edx, %eax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000fe1:
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000007e4:
	movl	%edx, %eax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000007c1:
	movl	%edx, %eax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

