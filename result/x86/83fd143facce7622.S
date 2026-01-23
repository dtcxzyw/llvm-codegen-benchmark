	.att_syntax
func00000000000000c0:
	leaq	8(,%rsi,8), %rax
	andq	$-32, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000080:
	leaq	2(%rsi,%rsi), %rax
	andq	$-32, %rax
	leaq	2(%rdi,%rax), %rax
	retq

