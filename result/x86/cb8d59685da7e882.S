	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	leaq	-4(%rdi,%rax,4), %rax
	retq

