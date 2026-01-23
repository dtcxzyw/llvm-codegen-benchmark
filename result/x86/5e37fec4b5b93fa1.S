	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	sarq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	sarq	$29, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

