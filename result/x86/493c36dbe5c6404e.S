func0000000000000000:
	shrq	%rdi
	imulq	$172800, %rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$5, %rcx
	andq	$-32, %rax
	subq	%rcx, %rax
	retq

func0000000000000003:
	shrq	$32, %rdi
	imulq	$668265295, %rdi, %rax
	retq

func0000000000000007:
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000001:
	shrq	$21, %rdi
	imulq	$-997805, %rdi, %rax
	retq

func0000000000000004:
	shlq	$31, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

func0000000000000006:
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

