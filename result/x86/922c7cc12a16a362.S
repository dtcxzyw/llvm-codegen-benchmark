func0000000000000002:
	movabsq	$-1026820715040473088, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	movl	$2246822535, %eax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$-1026820715040473088, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	movabsq	$-2654435761, %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	addq	$-8, %rdi
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000000f:
	addq	$-8, %rdi
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000001b:
	addq	$1048576, %rdi
	shrq	$21, %rdi
	imulq	$666643, %rdi, %rax
	retq

func0000000000000019:
	addq	$1048576, %rdi
	shrq	$21, %rdi
	imulq	$-997805, %rdi, %rax
	retq

func0000000000000003:
	leaq	1(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	retq

func000000000000000b:
	addq	$-36, %rdi
	andq	$-4, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000018:
	leaq	4(,%rdi,4), %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000001a:
	leaq	8(,%rdi,8), %rax
	andq	$-16, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000008:
	leaq	-16(,%rdi,8), %rax
	andq	$-16, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000013:
	addq	$65535, %rdi
	shrq	$16, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

