	.att_syntax
func0000000000000023:
	leaq	63(%rdi,%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func0000000000000003:
	leaq	63(%rdi,%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

