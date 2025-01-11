func0000000000000001:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	shlq	$28, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000009:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000e6:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

