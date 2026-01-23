	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000e:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

