func0000000000000124:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000121:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000128:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq

