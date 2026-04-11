	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000fe4:
	movl	%edx, %eax
	leaq	10(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000fe8:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000fec:
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
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
func00000000000001ec:
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

