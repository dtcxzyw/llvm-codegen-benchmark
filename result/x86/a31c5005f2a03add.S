func0000000000000008:
	imulq	%rsi, %rdi
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000004:
	imulq	%rsi, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq

func0000000000000014:
	imulq	%rsi, %rdi
	cmpq	$14337, %rdi
	setb	%al
	retq

