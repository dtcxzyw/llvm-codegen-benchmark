	.att_syntax
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$6148914691236517205, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

