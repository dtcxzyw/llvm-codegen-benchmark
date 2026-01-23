	.att_syntax
func0000000000000000:
	andb	$-4, %dl
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

