	.att_syntax
func000000000000007a:
	shrq	$4, %rsi
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	shrq	%rax
	retq

func0000000000000072:
	shrq	%rsi
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	shrq	%rax
	retq

