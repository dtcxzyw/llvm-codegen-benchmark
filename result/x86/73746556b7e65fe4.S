	.att_syntax
func0000000000000001:
	sarq	%rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	sarq	$4, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	sarq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

