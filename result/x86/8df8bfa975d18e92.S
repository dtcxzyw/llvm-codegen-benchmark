	.att_syntax
func0000000000000061:
	leaq	8(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-4294963200, %rax
	addq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	leaq	-4(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	shrq	$31, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000034:
	leaq	-15(%rdi), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq

