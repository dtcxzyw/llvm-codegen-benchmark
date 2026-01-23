	.att_syntax
func0000000000000040:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	subq	%rsi, %rdx
	leaq	-9(%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	subq	%rsi, %rdx
	leaq	-65(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	leaq	-65(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

