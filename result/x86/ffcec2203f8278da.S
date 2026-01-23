	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andl	$4096, %eax
	shlq	$26, %rax
	retq

func0000000000000001:
	leaq	(,%rdi,4), %rax
	andq	$-16, %rax
	retq

func0000000000000003:
	leaq	(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

