	.att_syntax
func0000000000000004:
	tzcntq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	tzcntq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

