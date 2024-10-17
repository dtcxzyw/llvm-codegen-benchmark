func0000000000000864:                   # @func0000000000000864
	xorl	%eax, %eax
	cmpb	$94, %dl
	sete	%al
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
