	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	orq	$2, %rdx
	andq	$-37, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	$4, %rdx
	andq	$-256, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

