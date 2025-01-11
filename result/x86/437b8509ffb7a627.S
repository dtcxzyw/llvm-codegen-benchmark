func0000000000000007:
	leaq	-24(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000002:
	leaq	-24(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000006:
	leaq	-12(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	leaq	-12(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000005:
	leaq	-24(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000000f:
	addq	$2147483646, %rdi
	movabsq	$8589934597, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rax, %rdi
	shrq	$30, %rdi
	movq	%rdi, %rax
	shlq	$31, %rax
	subq	%rdi, %rax
	retq

