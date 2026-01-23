	.att_syntax
func0000000000000007:
	andl	$1, %edx
	negq	%rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	negq	%rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq

