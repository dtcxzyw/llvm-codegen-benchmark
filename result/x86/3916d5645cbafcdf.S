	.att_syntax
func0000000000000000:
	movabsq	$-72340172838076673, %rax
	imulq	%rax, %rsi
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$7, %rax
	retq

func000000000000002a:
	imulq	$4433, %rsi, %rax
	leaq	1024(%rax,%rdi), %rax
	shrq	$11, %rax
	retq

