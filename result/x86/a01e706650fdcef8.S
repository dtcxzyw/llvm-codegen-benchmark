	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$43, %rsi
	movl	$42, %eax
	cmovaeq	%rsi, %rax
	retq

