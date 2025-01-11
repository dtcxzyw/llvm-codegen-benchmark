func0000000000000002:
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

