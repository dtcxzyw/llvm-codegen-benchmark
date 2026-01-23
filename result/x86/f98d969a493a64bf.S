	.att_syntax
func0000000000000043:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	-4(%rdx), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

