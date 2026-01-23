	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

