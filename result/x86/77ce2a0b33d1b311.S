	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	negq	%rsi
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000784:
	negq	%rsi
	leaq	-4(%rdi,%rsi,2), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007c1:
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

