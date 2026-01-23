	.att_syntax
func0000000000000000:
	leaq	23(%rsi), %rcx
	andq	$-8, %rcx
	addq	$8, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	leaq	15(%rsi), %rcx
	andq	$-8, %rcx
	addq	$4150, %rcx
	testb	$1, %dil
	movl	$4182, %eax
	cmoveq	%rcx, %rax
	retq

