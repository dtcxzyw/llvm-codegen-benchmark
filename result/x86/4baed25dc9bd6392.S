func0000000000000004:
	movq	%rdi, %rax
	andq	$-4096, %rsi
	subq	%rsi, %rax
	andq	$-4096, %rax
	retq

func000000000000000f:
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000005:
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andq	$-8, %rsi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq

func0000000000000007:
	shrq	$12, %rsi
	shrq	$12, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

