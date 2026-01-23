	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000168:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	shlq	$9, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000001e8:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000148:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

