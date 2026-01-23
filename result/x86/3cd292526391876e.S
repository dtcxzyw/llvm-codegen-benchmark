	.att_syntax
func000000000000000b:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000001a:
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

