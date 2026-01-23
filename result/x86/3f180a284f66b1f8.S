	.att_syntax
func0000000000000001:
	notq	%rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000002:
	notq	%rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	notq	%rax
	shlq	$5, %rax
	retq

func0000000000000003:
	leaq	(,%rdi,4), %rax
	xorq	$12, %rax
	retq

