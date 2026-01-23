	.att_syntax
func000000000000000a:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	notq	%rax
	sarq	$63, %rax
	retq

