func00000000000000e2:                   # @func00000000000000e2
	cmpb	$-1, %dl
	sete	%al
	cmpq	$1, %rsi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
