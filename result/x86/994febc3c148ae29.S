	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movzbl	%dl, %eax
	leaq	5(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%dl, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movzbl	%dl, %eax
	leaq	-64(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

