	.att_syntax
func000000000000001a:
	shrq	$4, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

func0000000000000018:
	shrq	$9, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

