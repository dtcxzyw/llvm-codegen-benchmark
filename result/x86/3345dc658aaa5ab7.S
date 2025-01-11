func0000000000000012:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$9, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

