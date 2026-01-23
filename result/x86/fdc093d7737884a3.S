	.att_syntax
func000000000000001e:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	160(%rdi,%rsi), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

