	.att_syntax
func0000000000000014:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000016:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000017:
	subq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000001f:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func000000000000001c:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

