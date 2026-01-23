	.att_syntax
func0000000000001481:
	addb	$-6, %dl
	addq	$-5, %rsi
	xorl	%eax, %eax
	cmpb	$4, %dl
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

