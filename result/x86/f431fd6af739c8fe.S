func0000000000000050:
	movabsq	$-4293984256, %rax
	addq	%rsi, %rax
	cmpq	$65521, %rdx
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000048:
	leaq	-4040(%rsi), %rax
	shrq	$32, %rdx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

