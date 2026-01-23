	.att_syntax
func000000000000000f:
	shrq	$2, %rsi
	leaq	(%rdi,%rsi), %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	shrq	$2, %rsi
	leaq	(%rdi,%rsi), %rax
	addq	%rsi, %rax
	retq

