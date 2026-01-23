	.att_syntax
func000000000000001c:
	leaq	-8(%rdi,%rsi,8), %rax
	shrq	$12, %rax
	retq

func0000000000000001:
	leaq	8(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000014:
	leaq	-4096(%rdi,%rsi), %rax
	shrq	$30, %rax
	retq

