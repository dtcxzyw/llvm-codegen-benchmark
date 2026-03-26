	.att_syntax
func0000000000000088:
	andb	$63, %dl
	negq	%rsi
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

