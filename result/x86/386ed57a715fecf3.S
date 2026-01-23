	.att_syntax
func0000000000000010:
	movabsq	$6364136223846793005, %rax
	imulq	%rdi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq

func0000000000000030:
	movabsq	$6364136223846793005, %rax
	imulq	%rdi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq

