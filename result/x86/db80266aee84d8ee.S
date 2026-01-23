	.att_syntax
func0000000000000003:
	leaq	(%rdi,%rdi), %rax
	xorq	$126, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi), %rax
	xorq	$79764919, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi), %rax
	notq	%rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$32, %rax
	notq	%rax
	retq

