	.att_syntax
func0000000000000003:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	sarq	$9, %rax
	retq

