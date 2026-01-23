	.att_syntax
func0000000000000005:
	shrq	$6, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000001:
	shrq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

