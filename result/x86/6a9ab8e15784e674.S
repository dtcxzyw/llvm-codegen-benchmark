	.att_syntax
func00000000000000bb:
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rdx,%rax,8), %rax
	retq

func00000000000000bf:
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	leaq	24(%rdx,%rax), %rax
	retq

