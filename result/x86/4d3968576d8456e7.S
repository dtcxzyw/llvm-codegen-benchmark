	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	-1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

