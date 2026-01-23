	.att_syntax
func000000000000010c:
	movabsq	$-4256940940086819592, %rax
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$177372539170284150, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq

