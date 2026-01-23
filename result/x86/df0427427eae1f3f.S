	.att_syntax
func0000000000000003:
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	-2(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	leaq	-2(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

