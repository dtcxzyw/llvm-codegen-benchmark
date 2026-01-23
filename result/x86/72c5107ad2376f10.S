	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000009:
	subq	%rdx, %rsi
	shlq	$20, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

