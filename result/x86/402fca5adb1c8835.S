	.att_syntax
func0000000000000043:
	xorl	%ecx, %ecx
	cmpb	$-1, %dl
	sete	%cl
	leaq	1(%rsi), %rax
	subq	%rcx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

