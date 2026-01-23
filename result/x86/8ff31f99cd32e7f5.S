	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

