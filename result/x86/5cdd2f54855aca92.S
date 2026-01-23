	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	btrq	%rdx, %rax
	btsq	%rdx, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000002:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	bzhiq	%rdx, %rsi, %rcx
	orq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	btrq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

