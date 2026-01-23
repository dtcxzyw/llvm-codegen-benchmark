	.att_syntax
func0000000000000010:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	16777212(%rdi), %rax
	retq

func0000000000000080:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

