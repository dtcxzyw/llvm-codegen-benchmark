	.att_syntax
func0000000000000033:
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000032:
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

