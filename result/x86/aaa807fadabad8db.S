	.att_syntax
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

