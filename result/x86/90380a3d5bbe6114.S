	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$44, %dl
	sete	%al
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

