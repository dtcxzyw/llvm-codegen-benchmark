	.att_syntax
func0000000000000000:
	leaq	511(%rsi), %rcx
	shrq	$9, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

