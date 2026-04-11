	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000005c1:
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000f61:
	leaq	4095(,%rsi,8), %rax
	shrq	$12, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

