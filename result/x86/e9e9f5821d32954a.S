func0000000000000018:
	movq	%rdi, %rax
	addq	$1024, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	addq	$6, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

