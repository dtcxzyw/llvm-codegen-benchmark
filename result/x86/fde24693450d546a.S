	.att_syntax
func0000000000000005:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	lzcntq	%rsi, %rax
	retq

