	.att_syntax
func000000000000000e:
	subq	%rdi, %rsi
	orq	$1, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000006:
	subq	%rdi, %rsi
	orq	$1, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

