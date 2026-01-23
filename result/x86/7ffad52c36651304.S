	.att_syntax
func0000000000000020:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	retq

func000000000000002a:
	addq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func000000000000003f:
	addq	%rsi, %rdi
	imulq	$1441151881, %rdi, %rax
	retq

func0000000000000030:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

