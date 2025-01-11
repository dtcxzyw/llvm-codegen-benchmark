func000000000000001f:
	leaq	(%rdi,%rdi,4), %rax
	leaq	5(%rsi,%rax,2), %rax
	retq

func0000000000000010:
	movabsq	$6364136223846793005, %rax
	imulq	%rdi, %rax
	leaq	1(%rax,%rsi), %rax
	retq

func0000000000000015:
	imulq	$-15083, %rdi, %rax
	leaq	1024(%rax,%rsi), %rax
	retq

