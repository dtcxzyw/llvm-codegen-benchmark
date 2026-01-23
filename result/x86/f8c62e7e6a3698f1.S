	.att_syntax
func0000000000000005:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

