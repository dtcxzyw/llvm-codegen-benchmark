	.att_syntax
func0000000000000000:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000010:
	shlq	$6, %rsi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

func0000000000000015:
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	16777216(%rdi), %rax
	retq

