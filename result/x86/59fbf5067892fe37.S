	.att_syntax
func0000000000000054:
	leaq	(%rsi,%rdx,8), %rcx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq

func0000000000000044:
	leaq	(%rsi,%rdx,4), %rcx
	leaq	(,%rdi,4), %rax
	subq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,4), %rcx
	leaq	(,%rdi,4), %rax
	subq	%rcx, %rax
	retq

