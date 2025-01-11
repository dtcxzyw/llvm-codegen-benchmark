func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

