	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

