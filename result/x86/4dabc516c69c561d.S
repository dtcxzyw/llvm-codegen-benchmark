	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

