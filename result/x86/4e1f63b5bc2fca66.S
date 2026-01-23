	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	addq	%rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

func000000000000000f:
	movl	%edx, %eax
	addq	%rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

func000000000000000d:
	movl	%edx, %eax
	addq	%rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

