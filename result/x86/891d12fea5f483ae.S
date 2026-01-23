	.att_syntax
func0000000000000011:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000001:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000000:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

