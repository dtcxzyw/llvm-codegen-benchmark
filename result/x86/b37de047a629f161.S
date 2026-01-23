	.att_syntax
func0000000000000064:
	subq	%rsi, %rdi
	leaq	-60(%rdi), %rax
	shrq	$2, %rax
	retq

func0000000000000060:
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	shrq	$5, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	leaq	-10(%rdi), %rax
	shrq	%rax
	retq

func0000000000000044:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	shrq	$3, %rax
	retq

