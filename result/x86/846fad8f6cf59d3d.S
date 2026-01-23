	.att_syntax
func00000000000000bf:
	xorl	%eax, %eax
	cmpb	$42, %dl
	sete	%al
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000008e:
	xorl	%eax, %eax
	cmpb	$43, %dl
	sete	%al
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

