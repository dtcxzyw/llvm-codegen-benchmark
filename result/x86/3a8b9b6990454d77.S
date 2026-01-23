	.att_syntax
func0000000000000348:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

