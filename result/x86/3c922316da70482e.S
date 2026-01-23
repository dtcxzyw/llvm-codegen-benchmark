	.att_syntax
func0000000000000005:
	sarq	$4, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	retq

