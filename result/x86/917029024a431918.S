	.att_syntax
func0000000000000003:
	andq	$-4, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$56, %rax
	retq

func0000000000000002:
	andq	$-8, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-32, %rax
	retq

