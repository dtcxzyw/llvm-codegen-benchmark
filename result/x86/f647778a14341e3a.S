	.att_syntax
func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000007:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq

func0000000000000006:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

