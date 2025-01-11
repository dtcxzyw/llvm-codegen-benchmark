func0000000000000001:
	imulq	$2064801792, %rdi, %rax
	shrq	$18, %rax
	addq	$-1229455, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	shrq	%rax
	incq	%rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$7, %rax
	subq	%rdi, %rax
	shrq	$7, %rax
	addq	$4096, %rax
	retq

func000000000000001b:
	imulq	$720575941, %rdi, %rax
	shrq	$24, %rax
	incq	%rax
	retq

