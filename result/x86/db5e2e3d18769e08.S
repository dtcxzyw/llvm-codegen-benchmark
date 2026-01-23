	.att_syntax
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000009:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$63, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

