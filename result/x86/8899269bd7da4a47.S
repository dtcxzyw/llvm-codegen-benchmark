	.att_syntax
func0000000000000108:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq

