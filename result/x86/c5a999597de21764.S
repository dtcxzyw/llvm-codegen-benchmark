func0000000000000026:
	subq	%rsi, %rdi
	cmpq	$257, %rdi
	setl	%al
	retq

func000000000000002a:
	cmpq	%rsi, %rdi
	setns	%al
	retq

func0000000000000028:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000024:
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq

func0000000000000038:
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func0000000000000034:
	subq	%rsi, %rdi
	cmpq	$512, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rsi, %rdi
	andq	$-4, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

