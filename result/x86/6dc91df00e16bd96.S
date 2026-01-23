	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	$24, %rax
	setb	%al
	retq

