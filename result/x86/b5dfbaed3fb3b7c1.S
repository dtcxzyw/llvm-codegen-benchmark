	.att_syntax
func0000000000000009:
	shrq	$8, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000001:
	shrq	$4, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000005:
	shrq	$2, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000000:
	shrq	$7, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func000000000000000d:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

