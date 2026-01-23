	.att_syntax
func0000000000000010:
	shlxq	%rdx, %rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

