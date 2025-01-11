func0000000000000007:
	subq	%rdi, %rsi
	leaq	-32(,%rsi,8), %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi), %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

