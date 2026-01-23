	.att_syntax
func0000000000000055:
	leaq	-2(%rdx), %rax
	shrq	%rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000065:
	leaq	-1(%rdx), %rax
	shrq	%rax
	sarq	$6, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

