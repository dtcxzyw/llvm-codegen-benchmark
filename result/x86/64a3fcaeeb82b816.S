	.att_syntax
func0000000000000030:
	subq	%rdi, %rsi
	leaq	144(%rsi), %rax
	retq

func0000000000000020:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	leaq	22(%rsi), %rax
	retq

