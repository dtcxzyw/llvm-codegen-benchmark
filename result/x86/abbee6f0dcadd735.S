func000000000000000a:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$32, %rax
	testq	%rax, %rax
	setg	%al
	retq

func000000000000020a:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$48, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000004:
	imulq	$59536, %rsi, %rax
	subq	%rdi, %rax
	addq	$178608, %rax
	cmpq	$32, %rax
	setb	%al
	retq

