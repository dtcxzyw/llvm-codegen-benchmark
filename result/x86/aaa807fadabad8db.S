	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

