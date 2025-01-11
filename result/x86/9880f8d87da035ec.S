func000000000000001e:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,2), %rax
	retq

