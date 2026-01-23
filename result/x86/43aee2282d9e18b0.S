	.att_syntax
func0000000000000000:
	leaq	2(%rdi), %rax
	imulq	%rax, %rax
	retq

func0000000000000004:
	leaq	-1(%rdi), %rax
	imulq	%rax, %rax
	retq

func0000000000000005:
	leaq	1(%rdi), %rax
	imulq	%rax, %rax
	retq

func000000000000000f:
	leaq	2(%rdi), %rax
	imulq	%rax, %rax
	retq

func0000000000000007:
	leaq	-1024(%rdi), %rax
	imulq	%rax, %rax
	retq

func000000000000000c:
	leaq	1(%rdi), %rax
	imulq	%rax, %rax
	retq

