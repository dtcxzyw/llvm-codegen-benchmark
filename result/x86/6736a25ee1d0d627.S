	.att_syntax
func0000000000000003:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	subq	%rsi, %rax
	retq

func0000000000000001:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	64(%rdi), %rax
	shrq	$6, %rax
	subq	%rsi, %rax
	retq

func00000000000000f1:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	subq	%rsi, %rax
	retq

