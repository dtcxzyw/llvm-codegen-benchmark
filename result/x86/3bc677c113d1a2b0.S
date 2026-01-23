	.att_syntax
func0000000000000002:
	leaq	-69(%rdx), %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	48(%rdx), %rax
	shrq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000006:
	leaq	48(%rdx), %rax
	shrq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

