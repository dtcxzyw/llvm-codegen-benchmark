	.att_syntax
func0000000000000001:
	subq	%rdi, %rsi
	leaq	2(%rsi,%rdx,2), %rax
	retq

func0000000000000040:
	subq	%rdi, %rsi
	leaq	-8(%rsi,%rdx,8), %rax
	retq

func00000000000000c4:
	subq	%rdi, %rsi
	leaq	-4(%rsi,%rdx,4), %rax
	retq

func0000000000000044:
	subq	%rdi, %rsi
	leaq	-8(%rsi,%rdx,8), %rax
	retq

