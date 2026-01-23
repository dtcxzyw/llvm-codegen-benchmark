	.att_syntax
func0000000000000003:
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000002:
	leaq	(,%rdi,8), %rax
	retq

