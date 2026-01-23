	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	notq	%rdi
	leaq	-15(%rdi,%rsi), %rax
	retq

func000000000000002e:
	leaq	(%rsi,%rdx,4), %rax
	notq	%rdi
	leaq	4(%rax,%rdi,4), %rax
	retq

