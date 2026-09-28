	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movq	$-1, %rcx
	bzhiq	%rsi, %rcx, %rax
	cmpl	$63, %edi
	cmoveq	%rcx, %rax
	retq

