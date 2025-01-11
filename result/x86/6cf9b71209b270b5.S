func0000000000000000:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	shrq	$3, %rax
	retq

func0000000000000006:
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

func0000000000000010:
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	$32, %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	retq

