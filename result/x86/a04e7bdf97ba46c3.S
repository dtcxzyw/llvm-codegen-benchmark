	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func000000000000008c:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000228:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func0000000000000086:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	subq	%rsi, %rax
	andq	%rdx, %rax
	shrq	$63, %rax
	retq

func0000000000000028:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func00000000000003e1:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000361:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000226:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	subq	%rsi, %rax
	andq	%rdx, %rax
	shrq	$63, %rax
	retq

