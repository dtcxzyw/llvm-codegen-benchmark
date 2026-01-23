	.att_syntax
func0000000000000002:
	leaq	2(%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	leaq	65536(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	32768(%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	leaq	33554432(%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$21474836480, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000003:
	movabsq	$-139611588448485376, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	leaq	1(%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leaq	128(%rsi,%rdi), %rax
	retq

