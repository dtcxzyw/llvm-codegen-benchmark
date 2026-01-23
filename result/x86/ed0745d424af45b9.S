	.att_syntax
func0000000000000061:
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	cmoveq	%rcx, %rax
	retq

