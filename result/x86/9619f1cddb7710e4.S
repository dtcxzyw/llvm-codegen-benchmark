	.att_syntax
func000000000000000c:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

