	.att_syntax
func0000000000000016:
	shlq	$5, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq

func0000000000000002:
	shlq	$5, %rsi
	leaq	-32(%rsi,%rdi), %rax
	retq

func0000000000000008:
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

