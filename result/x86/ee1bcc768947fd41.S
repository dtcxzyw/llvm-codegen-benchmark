	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	lzcntq	%rsi, %rax
	retq

