	.att_syntax
func0000000000000018:
	leaq	(%rdi,%rdx,2), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func000000000000003c:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-32, %rsi
	addq	%rsi, %rax
	retq

