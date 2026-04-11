	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	negq	%rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	$40, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	retq

