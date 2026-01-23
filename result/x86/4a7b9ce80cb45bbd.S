	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	sarq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	sarq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

