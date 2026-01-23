	.att_syntax
func000000000000003e:
	leaq	16777216(%rdi,%rsi,4), %rax
	shrq	$25, %rax
	retq

func0000000000000028:
	shlq	$32, %rsi
	leaq	8(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

