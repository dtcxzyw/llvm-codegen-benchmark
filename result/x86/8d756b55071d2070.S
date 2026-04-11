	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	negq	%rax
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

