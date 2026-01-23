	.att_syntax
func0000000000000002:
	movabsq	$71776119061217280, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	andq	$-256, %rdx
	orq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

