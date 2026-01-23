	.att_syntax
func0000000000000008:
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

func000000000000000c:
	leaq	3(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

