	.att_syntax
func0000000000000004:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000000:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$57, %rax
	retq

