	.att_syntax
func0000000000000026:
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setl	%al
	retq

func000000000000002a:
	cmpq	%rdi, %rsi
	setns	%al
	retq

func0000000000000028:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000024:
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq

func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq

func0000000000000038:
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

func0000000000000034:
	subq	%rdi, %rsi
	cmpq	$512, %rsi
	setb	%al
	retq

func0000000000000001:
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

