	.att_syntax
func0000000000000000:
	notq	%rdi
	imulq	$-1000000, %rdi, %rax
	retq

func0000000000000001:
	xorq	$84696351, %rdi
	imulq	$16777619, %rdi, %rax
	retq

func0000000000000003:
	xorq	$63, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

