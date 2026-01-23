	.att_syntax
func000000000000002a:
	sarq	$32, %rsi
	leaq	63(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

func000000000000000a:
	sarq	$25, %rsi
	leaq	33554432(%rsi,%rdi), %rax
	shrq	$26, %rax
	retq

func0000000000000022:
	sarq	$3, %rsi
	leaq	-2(%rdi,%rsi), %rax
	shrq	%rax
	retq

