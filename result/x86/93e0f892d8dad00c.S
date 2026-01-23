	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$10, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

