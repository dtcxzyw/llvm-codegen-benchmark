	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	15(%rsi), %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	56(%rdx), %eax
	andl	$127, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	32(%rsi), %rax
	andq	$-64, %rax
	retq

