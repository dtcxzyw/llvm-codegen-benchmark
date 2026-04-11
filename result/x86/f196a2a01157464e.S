	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000381:
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003ec:
	andl	$67108863, %edx
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

