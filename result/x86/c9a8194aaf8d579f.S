	.att_syntax
func0000000000000006:
	movl	%edx, %eax
	subq	%rsi, %rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1073741824, %rax
	setl	%al
	retq

func000000000000000a:
	movl	%edx, %eax
	subq	%rsi, %rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1073741824, %rax
	setge	%al
	retq

