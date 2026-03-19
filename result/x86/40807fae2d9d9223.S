	.att_syntax
func0000000000000000:
	orq	$1, %rsi
	testb	$1, %dil
	movl	$25, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$17, %eax
	cmoveq	%rcx, %rax
	retq

