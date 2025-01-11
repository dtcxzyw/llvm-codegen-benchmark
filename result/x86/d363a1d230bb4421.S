func0000000000000018:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$102400, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$32, %rax
	cmovbq	%rdi, %rax
	retq

