func0000000000000003:
	movq	%rdi, %rax
	shrq	$3, %rax
	andq	$-4, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

