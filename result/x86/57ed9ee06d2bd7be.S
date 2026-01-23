	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	orq	$1, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	negq	%rax
	retq

func0000000000000000:
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	retq

