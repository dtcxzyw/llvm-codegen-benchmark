func0000000000000070:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

func000000000000007d:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

func000000000000005d:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

func0000000000000030:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

func000000000000003d:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

func0000000000000060:
	shlq	$2, %rdi
	subq	%rdi, %rsi
	andq	$-4, %rsi
	leaq	4(%rsi), %rax
	retq

