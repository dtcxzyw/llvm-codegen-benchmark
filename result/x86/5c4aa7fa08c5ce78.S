	.att_syntax
func0000000000000028:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000104:
	cmpq	$232, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000021:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000026:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000c8:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000c1:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000101:
	cmpq	$4, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000108:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000118:
	cmpq	$17, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000025:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func000000000000002c:
	movq	%rdx, %rax
	negq	%rax
	cmovnoq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func000000000000002a:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000039:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000035:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000146:
	testq	%rdx, %rdx
	cmovleq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000014b:
	cmpq	$1000000, %rdx
	cmovlq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func00000000000000ca:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000141:
	cmpq	$1000000000, %rdx
	cmovlq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000029:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func00000000000000c6:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

