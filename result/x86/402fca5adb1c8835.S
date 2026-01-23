	.att_syntax
func0000000000000043:
	xorl	%ecx, %ecx
	cmpb	$-1, %dl
	sete	%cl
	movq	%rsi, %rax
	subq	%rcx, %rax
	orq	$1, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

