	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	orq	$7, %rax
	incq	%rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	orq	$2097151, %rax
	incq	%rax
	retq

