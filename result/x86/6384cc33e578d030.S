	.att_syntax
func0000000000000002:
	leaq	2(%rdi,%rsi,2), %rax
	shrq	$5, %rax
	retq

func000000000000002a:
	shlq	$13, %rsi
	leaq	131072(%rsi,%rdi), %rax
	shrq	$18, %rax
	retq

