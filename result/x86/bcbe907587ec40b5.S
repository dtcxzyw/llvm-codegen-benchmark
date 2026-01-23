	.att_syntax
func0000000000000003:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$416, %rax
	retq

func0000000000000000:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$328, %rax
	retq

