	.att_syntax
func0000000000000000:
	addl	$44, %edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movl	%edx, %eax
	retq

func0000000000000002:
	leal	44(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$-4, %eax
	retq

func0000000000000003:
	incl	%edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movl	%edx, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	andl	$3, %eax
	retq

