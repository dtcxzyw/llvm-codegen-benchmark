	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	$9, %rdx
	cmovbq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	cmpq	$5, %rdx
	cmovlq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000023:
	movq	%rdi, %rax
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000029:
	movq	%rdi, %rax
	cmpq	$513, %rdx
	cmovlq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	subq	%rsi, %rax
	retq

