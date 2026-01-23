	.att_syntax
func0000000000000047:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq

func0000000000000007:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	shlq	$52, %rax
	retq

func0000000000000003:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	shlq	$52, %rax
	retq

