	.att_syntax
func0000000000000084:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rax
	adcq	%rsi, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

