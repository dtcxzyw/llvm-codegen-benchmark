	.att_syntax
func000000000000001a:
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

func000000000000001b:
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

func000000000000000a:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

