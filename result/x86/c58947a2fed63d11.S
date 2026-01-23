	.att_syntax
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

