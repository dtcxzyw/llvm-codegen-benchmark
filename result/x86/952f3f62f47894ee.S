	.att_syntax
func0000000000000001:
	leaq	4712(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	leaq	2(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	leaq	3801(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

