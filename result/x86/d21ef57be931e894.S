	.att_syntax
func0000000000000003:
	shrq	$2, %rsi
	andq	$-64, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	leaq	48(%rdi,%rsi), %rax
	retq

