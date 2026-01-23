	.att_syntax
func000000000000002a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-2(%rdi,%rsi), %rax
	shrq	%rax
	retq

func0000000000000022:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-2(%rdi,%rsi), %rax
	shrq	%rax
	retq

