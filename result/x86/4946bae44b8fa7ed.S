	.att_syntax
func000000000000005a:
	sarq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000050:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000005b:
	sarq	$32, %rsi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

