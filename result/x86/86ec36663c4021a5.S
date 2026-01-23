	.att_syntax
func0000000000000021:
	cmpq	$4, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000101:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000104:
	cmpq	$17, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000ca:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000108:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000081:
	cmpq	$2, %rdx
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000105:
	cmpq	$17, %rdx
	cmovbq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000026:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000c4:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000141:
	testq	%rdx, %rdx
	cmovleq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000146:
	cmpq	$1000000000, %rdx
	cmovlq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000c8:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c6:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

