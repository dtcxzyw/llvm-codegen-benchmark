	.att_syntax
func0000000000000005:
	movzwl	%dx, %eax
	addq	$-128, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	movzwl	%dx, %eax
	decq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

