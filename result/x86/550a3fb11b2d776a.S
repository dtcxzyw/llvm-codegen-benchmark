	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e1:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000641:
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

