	.att_syntax
func0000000000000008:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	andq	$-16, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	%rax
	andq	$-4, %rax
	retq

