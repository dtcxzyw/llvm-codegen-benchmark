func000000000000000e:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	retq

func0000000000000006:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-53(%rsi), %rax
	shrq	%rax
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	retq

