	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	$24, %rax
	setb	%al
	retq

