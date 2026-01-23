	.att_syntax
func0000000000000032:
	movq	%rsi, %rax
	subq	%rdx, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

