	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	-64(%rdi,%rdx,8), %rax
	retq

