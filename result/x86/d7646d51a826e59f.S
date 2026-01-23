	.att_syntax
func00000000000000a1:
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	notq	%rax
	cmpl	$63, %edi
	cmoveq	%rcx, %rax
	retq

