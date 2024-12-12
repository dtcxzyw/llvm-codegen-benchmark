func00000000000030e4:                   # @func00000000000030e4
	xorl	%eax, %eax
	cmpb	$94, %dl
	sete	%al
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
