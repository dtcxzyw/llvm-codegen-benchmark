func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq
