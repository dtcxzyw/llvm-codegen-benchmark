	.att_syntax
func0000000000000064:
	leaq	1(%rsi,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

