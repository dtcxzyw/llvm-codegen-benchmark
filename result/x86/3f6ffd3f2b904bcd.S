	.att_syntax
func00000000000000c4:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func00000000000000c1:
	orq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000086:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000084:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq

func00000000000000a8:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

func00000000000000c8:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq

func0000000000000068:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$268435457, %rdi
	setae	%al
	retq

func0000000000000004:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$40000000, %rdi
	setb	%al
	retq

