func0000000000000019:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	cmpq	$3, %rdx
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000022:
	movq	%rsi, %rax
	cmpq	$3, %rdx
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq

func000000000000001a:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	subq	%rdi, %rax
	retq

