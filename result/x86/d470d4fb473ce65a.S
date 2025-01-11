func0000000000000004:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	subq	%rsi, %rax
	retq

func0000000000000007:
	subq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000005:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	retq

func0000000000000006:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$2, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-4, %rax
	negq	%rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	addq	%rsi, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

