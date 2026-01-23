	.att_syntax
func0000000000000000:
	andb	$1, %dil
	negq	%rdx
	andq	%rsi, %rdx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

