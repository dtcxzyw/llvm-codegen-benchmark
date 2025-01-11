func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$13, %rax
	subq	%rdi, %rax
	retq

