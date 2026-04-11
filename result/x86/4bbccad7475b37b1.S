	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000988:
	leaq	20(%rdi,%rsi,4), %rax
	addq	$24, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

