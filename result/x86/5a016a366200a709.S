	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	xorl	%eax, %eax
	cmpb	$58, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	7(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

