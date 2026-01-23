	.att_syntax
func0000000000000005:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	%rdi
	lzcntq	%rdi, %rax
	retq

func000000000000000d:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	%rdi
	lzcntq	%rdi, %rax
	retq

