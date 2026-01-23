	.att_syntax
func0000000000000003:
	notq	%rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000005:
	notq	%rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000004:
	notq	%rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-288230376151711744, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	notq	%rdi
	leaq	2(,%rdi,4), %rax
	retq

