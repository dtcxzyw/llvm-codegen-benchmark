	.att_syntax
func0000000000000010:
	movabsq	$-9223372036854775801, %rax
	leaq	8(%rax,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	orb	%dil, %al
	retq

