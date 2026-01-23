	.att_syntax
func0000000000000164:
	movslq	%edx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

