	.att_syntax
func0000000000000000:
	movq	%rdi, %rcx
	leaq	(%rsi,%rdi), %rax
	rorq	%cl, %rax
	retq

func0000000000000001:
	movq	%rdi, %rcx
	leaq	(%rsi,%rdi), %rax
	rorq	%cl, %rax
	retq

