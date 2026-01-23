	.att_syntax
func0000000000000040:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

func000000000000006c:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

func000000000000002c:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

