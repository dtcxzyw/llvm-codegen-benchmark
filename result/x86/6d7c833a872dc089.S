func0000000000000007:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000006:
	andl	$1, %edx
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

