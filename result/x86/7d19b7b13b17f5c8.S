	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andq	$-4096, %rsi
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-4194304, %rsi
	subq	%rsi, %rax
	sarq	$9, %rax
	retq

