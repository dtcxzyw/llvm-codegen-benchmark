func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	movabsq	$-4819355556693147648, %rax
	imulq	%rsi, %rax
	shrq	$47, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

