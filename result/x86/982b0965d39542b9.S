	.att_syntax
func000000000000000b:
	leaq	(%rsi,%rdi,2), %rax
	orq	$1, %rax
	retq

func0000000000000029:
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	orq	$8, %rax
	retq

func000000000000002b:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

