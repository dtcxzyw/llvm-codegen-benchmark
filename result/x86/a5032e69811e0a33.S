	.att_syntax
func000000000000000f:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

func000000000000000d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

