	.att_syntax
func000000000000001a:
	subl	%edx, %esi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001e:
	subl	%edx, %esi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

