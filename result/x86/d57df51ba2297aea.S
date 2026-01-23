	.att_syntax
func0000000000000000:
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rsi, %rax
	retq

