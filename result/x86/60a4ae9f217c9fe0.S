	.att_syntax
func0000000000000000:
	andq	$-32, %rdx
	leaq	32(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	andl	$15, %edx
	leaq	2(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	andl	$2047, %edx
	leaq	-1023(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000002:
	andq	$-4, %rdx
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

